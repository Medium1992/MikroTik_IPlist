:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.177.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.177.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215421 }
:if ([:len [/ip/route/find dst-address=38.191.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215421 }
:if ([:len [/ip/route/find dst-address=46.36.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215421 }
