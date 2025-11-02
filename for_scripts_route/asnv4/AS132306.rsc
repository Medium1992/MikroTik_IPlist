:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132306 }
:if ([:len [/ip/route/find dst-address=103.9.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132306 }
