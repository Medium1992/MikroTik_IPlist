:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328987 and dst-address=102.206.112.0/22}]] = 0) do={ add dst-address=102.206.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328987 }
:if ([:len [/ip/route/find comment=AS328987 and dst-address=102.217.64.0/22}]] = 0) do={ add dst-address=102.217.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328987 }
