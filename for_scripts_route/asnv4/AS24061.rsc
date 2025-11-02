:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24061 and dst-address=148.182.14.0/23]] = 0) do={ add dst-address=148.182.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24061 }
