:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40057 }
:if ([:len [/ip/route/find dst-address=165.140.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40057 }
:if ([:len [/ip/route/find dst-address=74.255.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.255.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40057 }
