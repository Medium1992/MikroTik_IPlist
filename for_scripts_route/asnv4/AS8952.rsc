:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8952 }
:if ([:len [/ip/route/find dst-address=209.24.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.24.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8952 }
