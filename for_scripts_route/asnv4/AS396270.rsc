:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.82.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.82.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
:if ([:len [/ip/route/find dst-address=208.65.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
:if ([:len [/ip/route/find dst-address=208.72.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
:if ([:len [/ip/route/find dst-address=209.80.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.80.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
