:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.49.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.49.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38674 }
:if ([:len [/ip/route/find dst-address=61.42.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38674 }
