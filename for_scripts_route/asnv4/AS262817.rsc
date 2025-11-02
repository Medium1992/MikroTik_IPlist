:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262817 and dst-address=138.219.148.0/22}]] = 0) do={ add dst-address=138.219.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262817 }
:if ([:len [/ip/route/find comment=AS262817 and dst-address=186.250.120.0/22}]] = 0) do={ add dst-address=186.250.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262817 }
