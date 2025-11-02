:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138236 and dst-address=103.127.78.0/23}]] = 0) do={ add dst-address=103.127.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138236 }
:if ([:len [/ip/route/find comment=AS138236 and dst-address=103.225.47.0/24}]] = 0) do={ add dst-address=103.225.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138236 }
