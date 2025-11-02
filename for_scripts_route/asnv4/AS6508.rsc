:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6508 and dst-address=208.83.90.0/24}]] = 0) do={ add dst-address=208.83.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6508 }
:if ([:len [/ip/route/find comment=AS6508 and dst-address=216.20.165.0/24}]] = 0) do={ add dst-address=216.20.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6508 }
