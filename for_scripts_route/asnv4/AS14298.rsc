:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.67.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find dst-address=161.80.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find dst-address=192.58.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.58.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
:if ([:len [/ip/route/find dst-address=204.46.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.46.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14298 }
