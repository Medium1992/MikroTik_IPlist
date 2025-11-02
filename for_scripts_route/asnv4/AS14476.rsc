:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14476 and dst-address=208.72.5.0/24}]] = 0) do={ add dst-address=208.72.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14476 }
:if ([:len [/ip/route/find comment=AS14476 and dst-address=208.72.7.0/24}]] = 0) do={ add dst-address=208.72.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14476 }
