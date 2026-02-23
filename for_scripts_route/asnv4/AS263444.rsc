:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263444 }
:if ([:len [/ip/route/find dst-address=138.36.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263444 }
:if ([:len [/ip/route/find dst-address=177.91.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.91.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263444 }
:if ([:len [/ip/route/find dst-address=64.52.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263444 }
