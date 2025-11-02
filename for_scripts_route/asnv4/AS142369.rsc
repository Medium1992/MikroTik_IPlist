:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142369 and dst-address=103.14.2.0/24}]] = 0) do={ add dst-address=103.14.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142369 }
:if ([:len [/ip/route/find comment=AS142369 and dst-address=103.170.115.0/24}]] = 0) do={ add dst-address=103.170.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142369 }
