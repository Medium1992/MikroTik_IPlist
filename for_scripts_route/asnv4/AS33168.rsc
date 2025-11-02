:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.69.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33168 }
:if ([:len [/ip/route/find dst-address=208.66.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33168 }
:if ([:len [/ip/route/find dst-address=208.89.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33168 }
:if ([:len [/ip/route/find dst-address=66.43.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33168 }
