:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=104.251.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=192.64.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.64.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=199.83.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=23.133.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
