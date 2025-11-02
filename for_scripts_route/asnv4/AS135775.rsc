:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.124.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135775 }
:if ([:len [/ip/route/find dst-address=103.149.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.149.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135775 }
:if ([:len [/ip/route/find dst-address=103.177.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135775 }
:if ([:len [/ip/route/find dst-address=103.68.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.68.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135775 }
