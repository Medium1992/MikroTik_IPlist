:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211843 and dst-address=103.180.108.0/23}]] = 0) do={ add dst-address=103.180.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211843 }
