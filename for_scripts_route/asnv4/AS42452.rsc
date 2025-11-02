:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42452 and dst-address=194.0.129.0/24]] = 0) do={ add dst-address=194.0.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42452 }
