:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.184.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.184.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24030 }
:if ([:len [/ip/route/find dst-address=167.184.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.184.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24030 }
