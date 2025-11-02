:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63202 and dst-address=216.176.44.0/24}]] = 0) do={ add dst-address=216.176.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63202 }
:if ([:len [/ip/route/find comment=AS63202 and dst-address=23.154.128.0/24}]] = 0) do={ add dst-address=23.154.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63202 }
