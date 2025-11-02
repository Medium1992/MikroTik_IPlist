:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140630 and dst-address=103.209.235.0/24}]] = 0) do={ add dst-address=103.209.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140630 }
:if ([:len [/ip/route/find comment=AS140630 and dst-address=103.84.44.0/22}]] = 0) do={ add dst-address=103.84.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140630 }
:if ([:len [/ip/route/find comment=AS140630 and dst-address=157.119.22.0/24}]] = 0) do={ add dst-address=157.119.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140630 }
