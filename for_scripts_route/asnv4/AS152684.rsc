:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152684 and dst-address=103.129.14.0/23]] = 0) do={ add dst-address=103.129.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152684 }
