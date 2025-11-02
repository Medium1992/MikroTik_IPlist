:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.39.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.39.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45193 }
:if ([:len [/ip/route/find dst-address=119.252.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45193 }
:if ([:len [/ip/route/find dst-address=119.252.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45193 }
