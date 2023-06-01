  // compute value that represents "5 seconds from now"
    now + 5::second => time later;

    // while we are not at later yet...
    while( now < later )
    {
        // print out value of now
        <<< now >>>;

        // advance time by 1 second
        1::second => now;
    }
    <<< later >>>;