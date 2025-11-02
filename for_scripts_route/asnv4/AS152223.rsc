:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152223 and dst-address=160.250.152.0/23}]] = 0) do={ add dst-address=160.250.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152223 }
