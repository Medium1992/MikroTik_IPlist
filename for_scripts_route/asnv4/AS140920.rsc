:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140920 and dst-address=103.153.113.0/24]] = 0) do={ add dst-address=103.153.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140920 }
:if ([:len [/ip/route/find comment=AS140920 and dst-address=103.78.41.0/24]] = 0) do={ add dst-address=103.78.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140920 }
