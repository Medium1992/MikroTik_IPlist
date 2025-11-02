:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265215 and dst-address=167.250.184.0/22}]] = 0) do={ add dst-address=167.250.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265215 }
:if ([:len [/ip/route/find comment=AS265215 and dst-address=45.176.196.0/22}]] = 0) do={ add dst-address=45.176.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265215 }
