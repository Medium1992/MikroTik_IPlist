:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142453 and dst-address=103.170.82.0/23}]] = 0) do={ add dst-address=103.170.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142453 }
:if ([:len [/ip/route/find comment=AS142453 and dst-address=103.90.236.0/22}]] = 0) do={ add dst-address=103.90.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142453 }
