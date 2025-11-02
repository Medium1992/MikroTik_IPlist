:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45926 }
:if ([:len [/ip/route/find dst-address=110.173.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.173.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45926 }
