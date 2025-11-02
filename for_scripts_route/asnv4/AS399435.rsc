:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.101.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399435 }
:if ([:len [/ip/route/find dst-address=68.68.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399435 }
:if ([:len [/ip/route/find dst-address=69.60.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.60.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399435 }
:if ([:len [/ip/route/find dst-address=72.14.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399435 }
