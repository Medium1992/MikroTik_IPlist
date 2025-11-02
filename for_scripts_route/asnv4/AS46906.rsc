:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find dst-address=146.71.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.71.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find dst-address=160.79.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.79.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find dst-address=161.115.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find dst-address=192.30.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
