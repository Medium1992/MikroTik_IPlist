:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265933 and dst-address=164.163.0.0/22}]] = 0) do={ add dst-address=164.163.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265933 }
:if ([:len [/ip/route/find comment=AS265933 and dst-address=45.4.80.0/22}]] = 0) do={ add dst-address=45.4.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265933 }
