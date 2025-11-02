:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.212.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.212.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46030 }
:if ([:len [/ip/route/find dst-address=182.48.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.48.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46030 }
:if ([:len [/ip/route/find dst-address=202.127.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.127.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46030 }
