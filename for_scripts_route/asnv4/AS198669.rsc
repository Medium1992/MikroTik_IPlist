:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.195.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198669 }
:if ([:len [/ip/route/find dst-address=91.220.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198669 }
:if ([:len [/ip/route/find dst-address=91.238.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198669 }
