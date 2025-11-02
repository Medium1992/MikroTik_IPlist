:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202237 and dst-address=37.77.224.0/19]] = 0) do={ add dst-address=37.77.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202237 }
