:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41608 and dst-address=185.213.172.0/22}]] = 0) do={ add dst-address=185.213.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41608 }
:if ([:len [/ip/route/find comment=AS41608 and dst-address=195.170.165.0/24}]] = 0) do={ add dst-address=195.170.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41608 }
:if ([:len [/ip/route/find comment=AS41608 and dst-address=195.170.167.0/24}]] = 0) do={ add dst-address=195.170.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41608 }
:if ([:len [/ip/route/find comment=AS41608 and dst-address=195.170.172.0/24}]] = 0) do={ add dst-address=195.170.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41608 }
:if ([:len [/ip/route/find comment=AS41608 and dst-address=88.151.32.0/22}]] = 0) do={ add dst-address=88.151.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41608 }
