:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.128.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find dst-address=180.128.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find dst-address=202.52.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find dst-address=202.52.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find dst-address=203.145.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
