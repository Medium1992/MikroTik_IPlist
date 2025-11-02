:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137691 }
:if ([:len [/ip/route/find dst-address=123.166.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.166.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137691 }
:if ([:len [/ip/route/find dst-address=222.171.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.171.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137691 }
:if ([:len [/ip/route/find dst-address=43.225.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137691 }
:if ([:len [/ip/route/find dst-address=43.225.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137691 }
