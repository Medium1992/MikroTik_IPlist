:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.167.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.167.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26020 }
:if ([:len [/ip/route/find dst-address=192.31.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26020 }
:if ([:len [/ip/route/find dst-address=192.83.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.83.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26020 }
