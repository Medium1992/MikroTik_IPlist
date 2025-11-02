:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17218 and dst-address=208.103.167.0/24}]] = 0) do={ add dst-address=208.103.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17218 }
