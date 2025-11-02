:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.82.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25677 }
:if ([:len [/ip/route/find dst-address=38.102.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25677 }
:if ([:len [/ip/route/find dst-address=38.113.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.113.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25677 }
