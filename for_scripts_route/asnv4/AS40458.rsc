:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.171.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.171.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40458 }
:if ([:len [/ip/route/find dst-address=198.245.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40458 }
:if ([:len [/ip/route/find dst-address=208.91.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40458 }
