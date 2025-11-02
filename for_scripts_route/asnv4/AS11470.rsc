:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11470 and dst-address=165.188.0.0/18}]] = 0) do={ add dst-address=165.188.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
:if ([:len [/ip/route/find comment=AS11470 and dst-address=192.203.117.0/24}]] = 0) do={ add dst-address=192.203.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
:if ([:len [/ip/route/find comment=AS11470 and dst-address=192.203.125.0/24}]] = 0) do={ add dst-address=192.203.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
:if ([:len [/ip/route/find comment=AS11470 and dst-address=192.203.126.0/24}]] = 0) do={ add dst-address=192.203.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
