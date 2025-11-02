:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.233.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.233.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212769 }
:if ([:len [/ip/route/find dst-address=37.233.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.233.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212769 }
:if ([:len [/ip/route/find dst-address=37.233.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.233.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212769 }
