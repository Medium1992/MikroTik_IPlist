:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63276 and dst-address=184.171.144.0/20}]] = 0) do={ add dst-address=184.171.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63276 }
:if ([:len [/ip/route/find comment=AS63276 and dst-address=216.93.144.0/20}]] = 0) do={ add dst-address=216.93.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63276 }
