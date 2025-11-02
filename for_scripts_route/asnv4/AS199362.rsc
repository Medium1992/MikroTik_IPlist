:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199362 and dst-address=185.144.120.0/22}]] = 0) do={ add dst-address=185.144.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199362 }
:if ([:len [/ip/route/find comment=AS199362 and dst-address=185.17.20.0/22}]] = 0) do={ add dst-address=185.17.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199362 }
