@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global with sharing class webhookSubscriptionDemo {
    @HttpPost
    global static void handleNotification() {
        try {
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;

        }  catch(Exception e) {
           system.debug('Excception happened:' + e.getMessage());
        }

    }
}