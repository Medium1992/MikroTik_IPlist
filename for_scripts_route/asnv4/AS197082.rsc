:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197082 and dst-address=185.75.216.0/22}]] = 0) do={ add dst-address=185.75.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197082 }
:if ([:len [/ip/route/find comment=AS197082 and dst-address=91.217.225.0/24}]] = 0) do={ add dst-address=91.217.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197082 }
