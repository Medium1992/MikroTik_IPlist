:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265905 and dst-address=131.196.100.0/22}]] = 0) do={ add dst-address=131.196.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265905 }
:if ([:len [/ip/route/find comment=AS265905 and dst-address=45.161.196.0/22}]] = 0) do={ add dst-address=45.161.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265905 }
