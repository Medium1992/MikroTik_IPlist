:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150287 and dst-address=103.41.168.0/24}]] = 0) do={ add dst-address=103.41.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150287 }
:if ([:len [/ip/route/find comment=AS150287 and dst-address=103.74.225.0/24}]] = 0) do={ add dst-address=103.74.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150287 }
