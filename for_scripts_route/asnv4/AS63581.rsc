:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63581 and dst-address=103.228.208.0/22}]] = 0) do={ add dst-address=103.228.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=219.232.66.0/23}]] = 0) do={ add dst-address=219.232.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=219.232.78.0/24}]] = 0) do={ add dst-address=219.232.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=219.232.82.0/24}]] = 0) do={ add dst-address=219.232.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=219.232.85.0/24}]] = 0) do={ add dst-address=219.232.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=219.232.86.0/23}]] = 0) do={ add dst-address=219.232.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=219.232.88.0/22}]] = 0) do={ add dst-address=219.232.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=219.232.92.0/24}]] = 0) do={ add dst-address=219.232.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find comment=AS63581 and dst-address=43.255.68.0/22}]] = 0) do={ add dst-address=43.255.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
