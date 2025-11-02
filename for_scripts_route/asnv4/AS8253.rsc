:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8253 }
:if ([:len [/ip/route/find dst-address=83.212.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.212.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8253 }
:if ([:len [/ip/route/find dst-address=83.212.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8253 }
