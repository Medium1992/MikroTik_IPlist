:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.245.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.245.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198691 }
:if ([:len [/ip/route/find dst-address=178.20.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.20.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198691 }
