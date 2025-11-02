:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.46.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18697 }
:if ([:len [/ip/route/find dst-address=198.135.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18697 }
:if ([:len [/ip/route/find dst-address=204.164.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.164.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18697 }
