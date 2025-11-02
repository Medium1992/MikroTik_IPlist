:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147261 and dst-address=103.115.19.0/24]] = 0) do={ add dst-address=103.115.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147261 }
:if ([:len [/ip/route/find comment=AS147261 and dst-address=103.49.131.0/24]] = 0) do={ add dst-address=103.49.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147261 }
:if ([:len [/ip/route/find comment=AS147261 and dst-address=103.72.102.0/24]] = 0) do={ add dst-address=103.72.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147261 }
:if ([:len [/ip/route/find comment=AS147261 and dst-address=154.16.181.0/24]] = 0) do={ add dst-address=154.16.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147261 }
