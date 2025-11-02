:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.136.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204744 }
:if ([:len [/ip/route/find dst-address=195.136.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204744 }
