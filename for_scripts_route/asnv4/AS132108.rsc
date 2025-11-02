:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132108 and dst-address=103.28.140.0/22}]] = 0) do={ add dst-address=103.28.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132108 }
:if ([:len [/ip/route/find comment=AS132108 and dst-address=45.112.16.0/22}]] = 0) do={ add dst-address=45.112.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132108 }
