:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.232.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55427 }
:if ([:len [/ip/route/find dst-address=182.50.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.50.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55427 }
:if ([:len [/ip/route/find dst-address=43.245.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55427 }
