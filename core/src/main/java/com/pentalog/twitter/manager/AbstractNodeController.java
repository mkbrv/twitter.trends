package com.pentalog.twitter.manager;

import com.pentalog.twitter.manager.wrapper.NodeProxy;
import com.pentalog.twitter.pojo.Node;
import org.apache.camel.model.ModelCamelContext;
import org.apache.log4j.Logger;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * User: mcsere
 * Date: 11/11/2014
 * Time: 12:45 PM
 */
public abstract class AbstractNodeController {

    protected Logger LOGGER = Logger.getLogger(this.getClass());

    protected List<NodeProxy> clusterNodes = new ArrayList<>();

    @Resource(name = "camelContext")
    ModelCamelContext camelContext;

    public long ping(Long timeStart) {
        LOGGER.warn("PING WAS CALLED");
        return System.currentTimeMillis() - timeStart;
    }

    public void addNode(Node node) {
        NodeProxy nodeProxy = new NodeProxy(node);
        try {
            nodeProxy.buildProxy(camelContext);
        } catch (Exception e) {
            e.printStackTrace();
            //failed to add node.
        }

    }

    protected NodeProxy getMasterNode() {
        for (NodeProxy nodeProxy : clusterNodes) {
            if (nodeProxy.getNode().isMaster()) {
                return nodeProxy;
            }
        }
        return null;
    }

    public Node getMaster() {
        for (NodeProxy nodeProxy : clusterNodes) {
            if (nodeProxy.getNode().isMaster()) {
                return nodeProxy.getNode();
            }
        }
        return null;
    }
}
