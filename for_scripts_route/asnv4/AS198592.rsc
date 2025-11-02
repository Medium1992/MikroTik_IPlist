:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.120.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.120.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198592 }
:if ([:len [/ip/route/find dst-address=91.236.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198592 }
