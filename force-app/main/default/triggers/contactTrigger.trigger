trigger contactTrigger on Contact (after insert,after update,after delete,after undelete) {
    switch on Trigger.operationType{
        when AFTER_INSERT{
            for(Contact con : Trigger.new){
                if(String.isNotBlank(con.AccountId)){
                    //write Automation Logic Here
                                    }
            }
        }
    }

}