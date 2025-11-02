:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23463 and dst-address=206.198.201.0/24}]] = 0) do={ add dst-address=206.198.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23463 }
:if ([:len [/ip/route/find comment=AS23463 and dst-address=64.74.56.0/24}]] = 0) do={ add dst-address=64.74.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23463 }
