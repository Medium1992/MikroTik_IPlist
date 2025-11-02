:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274553 and dst-address=45.175.86.0/23]] = 0) do={ add dst-address=45.175.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274553 }
