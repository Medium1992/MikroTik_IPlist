:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40054 and dst-address=75.27.152.0/23}]] = 0) do={ add dst-address=75.27.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40054 }
