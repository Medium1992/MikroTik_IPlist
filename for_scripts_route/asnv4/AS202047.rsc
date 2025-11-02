:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202047 and dst-address=194.169.184.0/22}]] = 0) do={ add dst-address=194.169.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202047 }
:if ([:len [/ip/route/find comment=AS202047 and dst-address=85.208.140.0/22}]] = 0) do={ add dst-address=85.208.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202047 }
