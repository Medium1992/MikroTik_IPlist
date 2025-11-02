:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134272 and dst-address=43.239.109.0/24]] = 0) do={ add dst-address=43.239.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134272 }
