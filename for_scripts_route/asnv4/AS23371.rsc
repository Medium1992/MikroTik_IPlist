:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23371 and dst-address=198.47.12.0/24}]] = 0) do={ add dst-address=198.47.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23371 }
:if ([:len [/ip/route/find comment=AS23371 and dst-address=198.47.8.0/22}]] = 0) do={ add dst-address=198.47.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23371 }
:if ([:len [/ip/route/find comment=AS23371 and dst-address=8.47.26.0/24}]] = 0) do={ add dst-address=8.47.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23371 }
