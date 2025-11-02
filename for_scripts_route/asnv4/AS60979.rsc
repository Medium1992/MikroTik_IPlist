:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60979 and dst-address=185.22.68.0/22}]] = 0) do={ add dst-address=185.22.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60979 }
:if ([:len [/ip/route/find comment=AS60979 and dst-address=185.70.120.0/22}]] = 0) do={ add dst-address=185.70.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60979 }
