:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132135 and dst-address=103.247.208.0/24}]] = 0) do={ add dst-address=103.247.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132135 }
:if ([:len [/ip/route/find comment=AS132135 and dst-address=103.51.9.0/24}]] = 0) do={ add dst-address=103.51.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132135 }
