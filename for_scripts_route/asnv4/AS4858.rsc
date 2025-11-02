:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.90.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.90.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4858 }
:if ([:len [/ip/route/find dst-address=203.90.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.90.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4858 }
