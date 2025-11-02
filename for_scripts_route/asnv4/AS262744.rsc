:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262744 and dst-address=131.0.120.0/22}]] = 0) do={ add dst-address=131.0.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262744 }
:if ([:len [/ip/route/find comment=AS262744 and dst-address=167.250.172.0/22}]] = 0) do={ add dst-address=167.250.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262744 }
:if ([:len [/ip/route/find comment=AS262744 and dst-address=186.227.32.0/20}]] = 0) do={ add dst-address=186.227.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262744 }
