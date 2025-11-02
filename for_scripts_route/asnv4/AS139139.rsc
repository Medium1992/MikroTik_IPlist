:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139139 and dst-address=103.152.186.0/23}]] = 0) do={ add dst-address=103.152.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139139 }
