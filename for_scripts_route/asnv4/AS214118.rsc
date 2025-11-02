:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214118 and dst-address=213.33.118.0/24}]] = 0) do={ add dst-address=213.33.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214118 }
:if ([:len [/ip/route/find comment=AS214118 and dst-address=45.93.252.0/22}]] = 0) do={ add dst-address=45.93.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214118 }
