:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.26.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.26.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find dst-address=50.224.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.224.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find dst-address=50.236.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.236.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find dst-address=64.28.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.28.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find dst-address=74.202.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.202.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find dst-address=8.41.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
