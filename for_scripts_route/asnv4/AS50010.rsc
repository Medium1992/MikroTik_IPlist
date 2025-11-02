:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.255.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=145.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=185.6.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=188.135.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.135.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=188.66.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.66.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=37.200.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=37.200.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=37.28.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=37.28.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=46.40.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.40.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=46.40.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.40.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=46.40.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.40.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=46.40.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.40.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=46.40.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.40.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=46.40.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.40.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=46.40.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.40.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=5.162.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=5.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=5.21.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=5.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=62.231.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.231.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=91.132.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
:if ([:len [/ip/route/find dst-address=91.132.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50010 }
