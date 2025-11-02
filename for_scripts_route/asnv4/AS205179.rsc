:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205179 and dst-address=185.226.232.0/22}]] = 0) do={ add dst-address=185.226.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205179 }
:if ([:len [/ip/route/find comment=AS205179 and dst-address=185.50.179.0/24}]] = 0) do={ add dst-address=185.50.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205179 }
