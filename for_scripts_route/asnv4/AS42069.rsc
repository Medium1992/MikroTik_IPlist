:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42069 and dst-address=194.30.190.0/24]] = 0) do={ add dst-address=194.30.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42069 }
