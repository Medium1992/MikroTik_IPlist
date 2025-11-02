:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8309 and dst-address=185.46.164.0/24]] = 0) do={ add dst-address=185.46.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
:if ([:len [/ip/route/find comment=AS8309 and dst-address=217.180.128.0/18]] = 0) do={ add dst-address=217.180.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
:if ([:len [/ip/route/find comment=AS8309 and dst-address=37.19.128.0/18]] = 0) do={ add dst-address=37.19.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
:if ([:len [/ip/route/find comment=AS8309 and dst-address=62.129.0.0/19]] = 0) do={ add dst-address=62.129.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8309 }
