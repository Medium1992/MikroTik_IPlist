:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137981 and dst-address=103.119.75.0/24}]] = 0) do={ add dst-address=103.119.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137981 }
:if ([:len [/ip/route/find comment=AS137981 and dst-address=103.143.252.0/24}]] = 0) do={ add dst-address=103.143.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137981 }
