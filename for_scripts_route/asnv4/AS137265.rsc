:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137265 and dst-address=103.106.86.0/24}]] = 0) do={ add dst-address=103.106.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137265 }
:if ([:len [/ip/route/find comment=AS137265 and dst-address=103.145.158.0/24}]] = 0) do={ add dst-address=103.145.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137265 }
