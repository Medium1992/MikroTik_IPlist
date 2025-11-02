:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.32.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.32.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214227 }
:if ([:len [/ip/route/find dst-address=160.32.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.32.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214227 }
