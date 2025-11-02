:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.124.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262325 }
:if ([:len [/ip/route/find dst-address=177.124.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262325 }
