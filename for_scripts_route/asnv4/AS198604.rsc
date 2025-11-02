:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.237.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198604 }
:if ([:len [/ip/route/find dst-address=91.237.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198604 }
