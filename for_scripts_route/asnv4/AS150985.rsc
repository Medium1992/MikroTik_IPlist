:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150985 and dst-address=103.228.18.0/24}]] = 0) do={ add dst-address=103.228.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150985 }
:if ([:len [/ip/route/find comment=AS150985 and dst-address=157.66.57.0/24}]] = 0) do={ add dst-address=157.66.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150985 }
