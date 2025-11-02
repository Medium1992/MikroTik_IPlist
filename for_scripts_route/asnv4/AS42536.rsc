:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42536 and dst-address=170.194.32.0/21]] = 0) do={ add dst-address=170.194.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42536 }
