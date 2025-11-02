:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.66.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.66.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52659 }
:if ([:len [/ip/route/find dst-address=177.66.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.66.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52659 }
