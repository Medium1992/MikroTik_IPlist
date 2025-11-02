:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.170.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find dst-address=205.147.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find dst-address=209.198.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.198.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find dst-address=209.73.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.73.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find dst-address=216.41.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find dst-address=74.121.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
