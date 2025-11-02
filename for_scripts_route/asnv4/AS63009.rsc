:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63009 and dst-address=216.177.21.0/24}]] = 0) do={ add dst-address=216.177.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63009 }
:if ([:len [/ip/route/find comment=AS63009 and dst-address=216.177.8.0/24}]] = 0) do={ add dst-address=216.177.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63009 }
