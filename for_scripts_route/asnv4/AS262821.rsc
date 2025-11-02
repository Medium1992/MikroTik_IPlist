:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262821 and dst-address=138.94.100.0/22}]] = 0) do={ add dst-address=138.94.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262821 }
:if ([:len [/ip/route/find comment=AS262821 and dst-address=186.250.232.0/21}]] = 0) do={ add dst-address=186.250.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262821 }
:if ([:len [/ip/route/find comment=AS262821 and dst-address=186.251.104.0/22}]] = 0) do={ add dst-address=186.251.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262821 }
