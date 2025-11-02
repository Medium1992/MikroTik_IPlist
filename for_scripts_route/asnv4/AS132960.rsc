:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132960 and dst-address=103.162.80.0/24}]] = 0) do={ add dst-address=103.162.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132960 }
:if ([:len [/ip/route/find comment=AS132960 and dst-address=103.224.184.0/22}]] = 0) do={ add dst-address=103.224.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132960 }
:if ([:len [/ip/route/find comment=AS132960 and dst-address=103.96.48.0/22}]] = 0) do={ add dst-address=103.96.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132960 }
:if ([:len [/ip/route/find comment=AS132960 and dst-address=45.115.172.0/22}]] = 0) do={ add dst-address=45.115.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132960 }
