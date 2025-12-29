:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135086 }
:if ([:len [/ip/route/find dst-address=103.84.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135086 }
:if ([:len [/ip/route/find dst-address=36.255.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135086 }
