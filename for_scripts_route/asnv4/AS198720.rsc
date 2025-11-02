:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.123.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.123.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198720 }
:if ([:len [/ip/route/find dst-address=46.232.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.232.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198720 }
