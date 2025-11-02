:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24556 and dst-address=103.199.108.0/22}]] = 0) do={ add dst-address=103.199.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24556 }
:if ([:len [/ip/route/find comment=AS24556 and dst-address=137.59.48.0/22}]] = 0) do={ add dst-address=137.59.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24556 }
:if ([:len [/ip/route/find comment=AS24556 and dst-address=202.191.120.0/21}]] = 0) do={ add dst-address=202.191.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24556 }
