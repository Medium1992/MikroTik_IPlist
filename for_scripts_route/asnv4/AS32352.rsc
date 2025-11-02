:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32352 and dst-address=12.172.193.0/24]] = 0) do={ add dst-address=12.172.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32352 }
:if ([:len [/ip/route/find comment=AS32352 and dst-address=64.47.172.0/24]] = 0) do={ add dst-address=64.47.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32352 }
