:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.43.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find dst-address=103.50.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find dst-address=103.54.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find dst-address=103.82.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find dst-address=202.124.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find dst-address=43.224.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find dst-address=45.117.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find dst-address=45.120.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
