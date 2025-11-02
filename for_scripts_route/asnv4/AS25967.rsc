:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.207.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.207.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }
:if ([:len [/ip/route/find dst-address=208.254.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.254.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }
:if ([:len [/ip/route/find dst-address=216.234.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.234.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }
:if ([:len [/ip/route/find dst-address=63.81.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.81.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }
