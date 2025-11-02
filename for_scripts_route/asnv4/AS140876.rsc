:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.62.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.62.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140876 }
:if ([:len [/ip/route/find dst-address=103.89.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140876 }
