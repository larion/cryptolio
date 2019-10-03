Cryptolio
=========

A command-line cryptocurrency portfolio management tool

Usage
=====

    [larion 04:59:05] ~$ cryptolio
    Please provide API key (you can get one at https://pro.coinmarketcap.com/signup): ********-****-****-****-************
    Portfolio is empty. Add some cryptocurrencies first. Example:

    cryptolio BTC 1 bitfinex # this would add 1 btc to the portfolio on the bitfinex exchange (the third parameter [exchange] is optional)

    [larion 04:59:10] ~$ cryptolio btc 2
    [larion 04:59:31] ~$ cryptolio eth 5
    [larion 04:59:44] ~$ cryptolio gbyte 1.5 bittrex
    [larion 05:00:12] ~$ cryptolio xmr 25 kraken
    [larion 05:00:55] ~$ cryptolio
    currency position price   value   share  market share market cap change 1h change 24h change 7d exchange
    BTC      2        2275.74 4551.48 62.55% 45.35%       37449M     -0.75%    4.22%      -1.96%    wallet
    ETH      5        219.85  1099.27 15.11% 24.86%       20531M     -1.36%    18.18%     12.17%    wallet
    XMR      25       35.58   889.46  12.22% 0.64%        527M       -1.24%    4.90%      -3.14%    kraken
    GBYTE    1.5      490.60  735.90  10.11% 0.22%        180M       -2.75%    -4.03%     -5.30%    bittrex
    TOTAL    ---      ---     7276.10 100%   71.1%        58687M     -1.11%    5.27%      -0.57%

    Total cryptocurrency market cap: 82.58B

    Counterparty risks:

    exchange    risk
    kraken      889.46
    bittrex     735.90
    [larion 05:01:01] ~$ cryptolio eth 12 bitfinex
    [larion 05:02:21] ~$ cryptolio xmr 0
    [larion 05:02:32] ~$ cryptolio
    currency position price   value   share  market share market cap change 1h change 24h change 7d exchange
    BTC      2        2275.74 4551.48 57.43% 45.35%       37449M     -0.75%    4.22%      -1.96%    wallet
    ETH      12       219.85  2638.25 33.29% 24.86%       20531M     -1.36%    18.18%     12.17%    bitfinex
    GBYTE    1.5      490.60  735.90  9.29%  0.22%        180M       -2.75%    -4.03%     -5.30%    bittrex
    TOTAL    ---      ---     7925.63 100%   70.4%        58160M     -1.14%    7.59%      1.98%

    Total cryptocurrency market cap: 82.58B

    Counterparty risks:

    exchange    risk
    bitfinex    2638.25
    bittrex     735.90

INSTALLATION
============

    cpanm git://github.com/larion/cryptolio

    Or clone the repository and do:

    perl Makefile.PL
    make
    sudo make install
