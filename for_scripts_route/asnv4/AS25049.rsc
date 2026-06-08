:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.194.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.194.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25049 }
:if ([:len [/ip/route/find dst-address=164.136.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.136.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25049 }
:if ([:len [/ip/route/find dst-address=164.136.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.136.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25049 }
:if ([:len [/ip/route/find dst-address=164.136.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.136.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25049 }
