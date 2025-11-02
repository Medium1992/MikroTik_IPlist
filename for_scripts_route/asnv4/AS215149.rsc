:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.172.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215149 }
:if ([:len [/ip/route/find dst-address=45.94.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215149 }
