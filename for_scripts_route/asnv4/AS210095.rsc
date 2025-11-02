:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210095 and dst-address=85.31.40.0/24}]] = 0) do={ add dst-address=85.31.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210095 }
:if ([:len [/ip/route/find comment=AS210095 and dst-address=85.31.42.0/24}]] = 0) do={ add dst-address=85.31.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210095 }
