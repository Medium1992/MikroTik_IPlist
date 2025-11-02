:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57464 and dst-address=194.93.100.0/24]] = 0) do={ add dst-address=194.93.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57464 }
