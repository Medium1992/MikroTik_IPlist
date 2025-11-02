:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.74.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
:if ([:len [/ip/route/find dst-address=208.74.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
:if ([:len [/ip/route/find dst-address=66.162.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.162.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
:if ([:len [/ip/route/find dst-address=72.253.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.253.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
