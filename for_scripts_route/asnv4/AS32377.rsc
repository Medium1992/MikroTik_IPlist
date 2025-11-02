:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32377 and dst-address=208.251.156.0/24}]] = 0) do={ add dst-address=208.251.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32377 }
