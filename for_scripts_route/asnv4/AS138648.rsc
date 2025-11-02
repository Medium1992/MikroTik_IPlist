:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138648 and dst-address=156.247.62.0/24}]] = 0) do={ add dst-address=156.247.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138648 }
:if ([:len [/ip/route/find comment=AS138648 and dst-address=31.57.51.0/24}]] = 0) do={ add dst-address=31.57.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138648 }
