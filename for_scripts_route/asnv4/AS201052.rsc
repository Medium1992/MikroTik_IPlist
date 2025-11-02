:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.206.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=144.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201052 }
:if ([:len [/ip/route/find dst-address=194.85.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201052 }
