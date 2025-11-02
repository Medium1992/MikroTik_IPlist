:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.123.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45641 }
:if ([:len [/ip/route/find dst-address=103.25.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45641 }
:if ([:len [/ip/route/find dst-address=103.80.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45641 }
:if ([:len [/ip/route/find dst-address=182.50.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.50.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45641 }
