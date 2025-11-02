:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328257 and dst-address=102.22.112.0/21}]] = 0) do={ add dst-address=102.22.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328257 }
:if ([:len [/ip/route/find comment=AS328257 and dst-address=165.73.136.0/22}]] = 0) do={ add dst-address=165.73.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328257 }
