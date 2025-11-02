:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135127 }
:if ([:len [/ip/route/find dst-address=103.210.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135127 }
