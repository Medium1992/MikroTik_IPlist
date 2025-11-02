:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328646 }
:if ([:len [/ip/route/find dst-address=102.23.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328646 }
