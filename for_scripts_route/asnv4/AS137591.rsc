:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137591 and dst-address=103.38.124.0/22}]] = 0) do={ add dst-address=103.38.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137591 }
:if ([:len [/ip/route/find comment=AS137591 and dst-address=103.41.199.0/24}]] = 0) do={ add dst-address=103.41.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137591 }
