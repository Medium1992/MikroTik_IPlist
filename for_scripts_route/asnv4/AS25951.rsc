:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.176.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.176.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
:if ([:len [/ip/route/find dst-address=192.46.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.46.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
:if ([:len [/ip/route/find dst-address=192.46.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.46.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
:if ([:len [/ip/route/find dst-address=192.46.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.46.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
