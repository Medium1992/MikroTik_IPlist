:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63168 and dst-address=113.29.21.0/24}]] = 0) do={ add dst-address=113.29.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63168 }
:if ([:len [/ip/route/find comment=AS63168 and dst-address=64.235.251.0/24}]] = 0) do={ add dst-address=64.235.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63168 }
:if ([:len [/ip/route/find comment=AS63168 and dst-address=8.244.1.0/24}]] = 0) do={ add dst-address=8.244.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63168 }
:if ([:len [/ip/route/find comment=AS63168 and dst-address=8.42.64.0/24}]] = 0) do={ add dst-address=8.42.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63168 }
:if ([:len [/ip/route/find comment=AS63168 and dst-address=8.49.216.0/24}]] = 0) do={ add dst-address=8.49.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63168 }
