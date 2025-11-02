:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22073 and dst-address=208.48.8.0/24}]] = 0) do={ add dst-address=208.48.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22073 }
