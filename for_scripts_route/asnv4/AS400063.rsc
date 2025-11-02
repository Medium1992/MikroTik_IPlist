:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400063 }
:if ([:len [/ip/route/find dst-address=50.200.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.200.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400063 }
:if ([:len [/ip/route/find dst-address=50.201.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.201.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400063 }
