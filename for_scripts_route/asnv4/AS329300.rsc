:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329300 and dst-address=102.211.156.0/22}]] = 0) do={ add dst-address=102.211.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329300 }
:if ([:len [/ip/route/find comment=AS329300 and dst-address=165.73.186.0/24}]] = 0) do={ add dst-address=165.73.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329300 }
