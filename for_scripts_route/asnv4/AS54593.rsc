:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.168.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54593 }
:if ([:len [/ip/route/find dst-address=199.168.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54593 }
