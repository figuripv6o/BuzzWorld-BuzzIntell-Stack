package BuzzIntell::Structure {

  import BuzzIntell::Context::*;

  part BuzzIntellSystem {
    part seoeraye : SeoerayeSubsystem;
    part analytics : AnalyticsSubsystem;
    part orchestration : OrchestrationSubsystem;
  }

  part SeoerayeSubsystem {
    port intentIn;
    port signalOut;
  }

  part AnalyticsSubsystem {
    port dataIn;
    port insightOut;
  }

  part OrchestrationSubsystem {
    port commandIn;
    port actionOut;
  }

}
