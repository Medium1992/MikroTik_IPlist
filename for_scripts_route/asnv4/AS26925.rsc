:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
:if ([:len [/ip/route/find dst-address=23.92.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.92.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
:if ([:len [/ip/route/find dst-address=66.78.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
:if ([:len [/ip/route/find dst-address=67.217.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.217.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
