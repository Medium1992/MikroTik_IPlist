:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211382 and dst-address=178.237.252.0/24}]] = 0) do={ add dst-address=178.237.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211382 }
:if ([:len [/ip/route/find comment=AS211382 and dst-address=91.230.183.0/24}]] = 0) do={ add dst-address=91.230.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211382 }
