:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.241.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134433 }
:if ([:len [/ip/route/find dst-address=103.241.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134433 }
:if ([:len [/ip/route/find dst-address=185.125.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134433 }
:if ([:len [/ip/route/find dst-address=185.71.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134433 }
