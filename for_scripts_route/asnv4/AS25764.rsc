:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.71.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=208.84.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=63.140.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find dst-address=74.82.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
