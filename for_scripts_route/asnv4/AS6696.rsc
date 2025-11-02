:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6696 and dst-address=109.69.216.0/22]] = 0) do={ add dst-address=109.69.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=109.69.220.0/23]] = 0) do={ add dst-address=109.69.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=109.69.222.0/24]] = 0) do={ add dst-address=109.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=128.127.180.0/24]] = 0) do={ add dst-address=128.127.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=157.164.0.0/16]] = 0) do={ add dst-address=157.164.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=185.185.228.0/23]] = 0) do={ add dst-address=185.185.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=185.192.44.0/23]] = 0) do={ add dst-address=185.192.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=185.64.64.0/24]] = 0) do={ add dst-address=185.64.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=185.64.66.0/23]] = 0) do={ add dst-address=185.64.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=185.99.48.0/23]] = 0) do={ add dst-address=185.99.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=185.99.50.0/24]] = 0) do={ add dst-address=185.99.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=193.105.133.0/24]] = 0) do={ add dst-address=193.105.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=193.105.73.0/24]] = 0) do={ add dst-address=193.105.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=193.138.101.0/24]] = 0) do={ add dst-address=193.138.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=194.1.205.0/24]] = 0) do={ add dst-address=194.1.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=194.6.227.0/24]] = 0) do={ add dst-address=194.6.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=37.19.8.0/21]] = 0) do={ add dst-address=37.19.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=46.18.33.0/24]] = 0) do={ add dst-address=46.18.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=46.18.34.0/23]] = 0) do={ add dst-address=46.18.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=46.18.36.0/22]] = 0) do={ add dst-address=46.18.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=5.149.136.0/23]] = 0) do={ add dst-address=5.149.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=5.149.138.0/24]] = 0) do={ add dst-address=5.149.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=5.149.140.0/23]] = 0) do={ add dst-address=5.149.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=5.149.142.0/24]] = 0) do={ add dst-address=5.149.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=62.112.29.0/24]] = 0) do={ add dst-address=62.112.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=62.112.31.0/24]] = 0) do={ add dst-address=62.112.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=85.119.216.0/21]] = 0) do={ add dst-address=85.119.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=86.107.120.0/22]] = 0) do={ add dst-address=86.107.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=86.107.124.0/23]] = 0) do={ add dst-address=86.107.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=86.107.126.0/24]] = 0) do={ add dst-address=86.107.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=87.238.225.0/24]] = 0) do={ add dst-address=87.238.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=87.238.228.0/24]] = 0) do={ add dst-address=87.238.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=87.238.231.0/24]] = 0) do={ add dst-address=87.238.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=91.216.145.0/24]] = 0) do={ add dst-address=91.216.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=91.220.102.0/24]] = 0) do={ add dst-address=91.220.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=91.220.111.0/24]] = 0) do={ add dst-address=91.220.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=94.139.36.0/24]] = 0) do={ add dst-address=94.139.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
:if ([:len [/ip/route/find comment=AS6696 and dst-address=94.139.39.0/24]] = 0) do={ add dst-address=94.139.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6696 }
