:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find dst-address=103.230.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find dst-address=45.127.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
