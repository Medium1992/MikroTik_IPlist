:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.74.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find dst-address=206.74.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find dst-address=206.74.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find dst-address=64.53.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.53.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find dst-address=74.121.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
