:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131265 }
:if ([:len [/ip/route/find dst-address=103.225.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131265 }
:if ([:len [/ip/route/find dst-address=202.125.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131265 }
:if ([:len [/ip/route/find dst-address=202.4.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131265 }
:if ([:len [/ip/route/find dst-address=202.74.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131265 }
:if ([:len [/ip/route/find dst-address=45.249.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131265 }
