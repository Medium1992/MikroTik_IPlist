:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34738 and dst-address=185.31.220.0/22}]] = 0) do={ add dst-address=185.31.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34738 }
:if ([:len [/ip/route/find comment=AS34738 and dst-address=94.247.85.0/24}]] = 0) do={ add dst-address=94.247.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34738 }
