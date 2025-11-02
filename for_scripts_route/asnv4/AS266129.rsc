:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.36.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.36.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266129 }
:if ([:len [/ip/route/find dst-address=45.165.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.165.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266129 }
:if ([:len [/ip/route/find dst-address=45.6.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.6.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266129 }
