:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63868 and dst-address=103.112.136.0/23}]] = 0) do={ add dst-address=103.112.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63868 }
:if ([:len [/ip/route/find comment=AS63868 and dst-address=103.49.228.0/22}]] = 0) do={ add dst-address=103.49.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63868 }
