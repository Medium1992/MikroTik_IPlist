:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.138.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.138.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=164.138.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.138.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=164.138.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.138.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=185.180.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=188.65.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=193.42.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=195.5.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=195.50.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.50.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=217.150.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=62.140.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.140.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=78.40.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=80.83.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=82.211.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=82.211.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=83.217.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.217.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=85.133.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find dst-address=91.208.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
