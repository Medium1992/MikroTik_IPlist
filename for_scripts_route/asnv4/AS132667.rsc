:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132667 and dst-address=103.26.102.0/24}]] = 0) do={ add dst-address=103.26.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132667 }
:if ([:len [/ip/route/find comment=AS132667 and dst-address=157.66.8.0/24}]] = 0) do={ add dst-address=157.66.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132667 }
