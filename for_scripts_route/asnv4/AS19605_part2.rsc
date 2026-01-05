:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.75.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
