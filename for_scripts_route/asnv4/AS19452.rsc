:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19452 and dst-address=208.144.235.0/24}]] = 0) do={ add dst-address=208.144.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19452 }
:if ([:len [/ip/route/find comment=AS19452 and dst-address=8.7.30.0/24}]] = 0) do={ add dst-address=8.7.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19452 }
