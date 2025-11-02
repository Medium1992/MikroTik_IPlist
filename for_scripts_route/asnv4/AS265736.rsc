:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265736 and dst-address=201.250.180.0/22}]] = 0) do={ add dst-address=201.250.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265736 }
:if ([:len [/ip/route/find comment=AS265736 and dst-address=45.7.244.0/22}]] = 0) do={ add dst-address=45.7.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265736 }
