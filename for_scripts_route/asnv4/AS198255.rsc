:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.200.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198255 }
:if ([:len [/ip/route/find dst-address=91.232.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198255 }
