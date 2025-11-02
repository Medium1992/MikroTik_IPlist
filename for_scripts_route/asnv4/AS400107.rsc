:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400107 }
:if ([:len [/ip/route/find dst-address=165.140.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400107 }
