:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136651 }
:if ([:len [/ip/route/find dst-address=103.100.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136651 }
