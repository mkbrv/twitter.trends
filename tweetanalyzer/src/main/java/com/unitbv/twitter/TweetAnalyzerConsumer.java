package com.unitbv.twitter;

import java.util.Date;

import com.unitbv.twitter.pojo.NodeStats;
import org.apache.camel.Exchange;
import org.apache.camel.Processor;
import org.apache.camel.impl.ScheduledPollConsumer;


/**
 * The tweetanalyzer consumer.
 */
public class TweetAnalyzerConsumer extends ScheduledPollConsumer {
    private final TweetAnalyzerEndpoint endpoint;




    public TweetAnalyzerConsumer(TweetAnalyzerEndpoint endpoint, Processor processor) {
        super(endpoint, processor);
        this.endpoint = endpoint;
    }

    @Override
    protected int poll() throws Exception {
        Exchange exchange = endpoint.createExchange();

        // create a message body
        Date now = new Date();
        exchange.getIn().setBody("Hello World! The time is " + now);

        try {
            // send message to next processor in the route
            getProcessor().process(exchange);
            return 1; // number of messages polled
        } finally {
            // log exception if an exception occurred and was not handled
            if (exchange.getException() != null) {
                getExceptionHandler().handleException("Error processing exchange", exchange, exchange.getException());
            }
        }
    }
}
