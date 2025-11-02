:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.247.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.247.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53863 }
:if ([:len [/ip/route/find dst-address=38.108.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53863 }
:if ([:len [/ip/route/find dst-address=38.128.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53863 }
:if ([:len [/ip/route/find dst-address=64.49.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53863 }
