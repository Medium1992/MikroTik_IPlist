:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26218 and dst-address=200.152.32.0/20]] = 0) do={ add dst-address=200.152.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26218 }
