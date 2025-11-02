:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263555 and dst-address=131.0.252.0/22}]] = 0) do={ add dst-address=131.0.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263555 }
:if ([:len [/ip/route/find comment=AS263555 and dst-address=186.250.220.0/22}]] = 0) do={ add dst-address=186.250.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263555 }
