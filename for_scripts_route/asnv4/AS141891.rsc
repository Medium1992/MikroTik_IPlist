:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141891 }
:if ([:len [/ip/route/find dst-address=122.49.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.49.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141891 }
