:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138160 and dst-address=79.109.0.0/24}]] = 0) do={ add dst-address=79.109.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138160 }
:if ([:len [/ip/route/find comment=AS138160 and dst-address=79.109.128.0/22}]] = 0) do={ add dst-address=79.109.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138160 }
:if ([:len [/ip/route/find comment=AS138160 and dst-address=79.109.8.0/22}]] = 0) do={ add dst-address=79.109.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138160 }
