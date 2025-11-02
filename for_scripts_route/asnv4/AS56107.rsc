:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.20.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56107 }
:if ([:len [/ip/route/find dst-address=203.8.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.8.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56107 }
