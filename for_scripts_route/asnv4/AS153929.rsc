:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.137.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.137.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153929 }
:if ([:len [/ip/route/find dst-address=165.99.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153929 }
