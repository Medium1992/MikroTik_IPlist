:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17595 and dst-address=134.75.151.0/24}]] = 0) do={ add dst-address=134.75.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17595 }
:if ([:len [/ip/route/find comment=AS17595 and dst-address=203.230.32.0/20}]] = 0) do={ add dst-address=203.230.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17595 }
:if ([:len [/ip/route/find comment=AS17595 and dst-address=203.250.168.0/22}]] = 0) do={ add dst-address=203.250.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17595 }
:if ([:len [/ip/route/find comment=AS17595 and dst-address=210.218.197.0/24}]] = 0) do={ add dst-address=210.218.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17595 }
