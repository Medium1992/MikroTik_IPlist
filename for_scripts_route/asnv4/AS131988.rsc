:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131988 and dst-address=103.170.124.0/23}]] = 0) do={ add dst-address=103.170.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131988 }
