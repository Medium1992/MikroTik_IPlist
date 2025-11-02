:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398298 and dst-address=134.195.41.0/24}]] = 0) do={ add dst-address=134.195.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398298 }
:if ([:len [/ip/route/find comment=AS398298 and dst-address=204.62.159.0/24}]] = 0) do={ add dst-address=204.62.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398298 }
