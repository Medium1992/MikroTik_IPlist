:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.184.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
:if ([:len [/ip/route/find dst-address=66.199.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.199.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
:if ([:len [/ip/route/find dst-address=67.209.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.209.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
:if ([:len [/ip/route/find dst-address=68.66.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
