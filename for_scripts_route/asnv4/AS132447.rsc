:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132447 and dst-address=103.21.164.0/22}]] = 0) do={ add dst-address=103.21.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132447 }
:if ([:len [/ip/route/find comment=AS132447 and dst-address=45.121.88.0/22}]] = 0) do={ add dst-address=45.121.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132447 }
