:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199749 and dst-address=185.47.80.0/22}]] = 0) do={ add dst-address=185.47.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199749 }
:if ([:len [/ip/route/find comment=AS199749 and dst-address=84.39.32.0/24}]] = 0) do={ add dst-address=84.39.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199749 }
