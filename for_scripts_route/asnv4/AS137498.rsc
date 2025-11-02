:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137498 and dst-address=103.110.216.0/22}]] = 0) do={ add dst-address=103.110.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137498 }
:if ([:len [/ip/route/find comment=AS137498 and dst-address=103.82.200.0/23}]] = 0) do={ add dst-address=103.82.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137498 }
