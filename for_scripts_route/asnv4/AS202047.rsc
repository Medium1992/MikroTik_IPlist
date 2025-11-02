:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.169.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202047 }
:if ([:len [/ip/route/find dst-address=85.208.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202047 }
