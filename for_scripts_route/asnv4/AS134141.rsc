:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
:if ([:len [/ip/route/find dst-address=103.21.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
:if ([:len [/ip/route/find dst-address=103.55.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
:if ([:len [/ip/route/find dst-address=103.74.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
:if ([:len [/ip/route/find dst-address=103.85.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
:if ([:len [/ip/route/find dst-address=116.204.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
:if ([:len [/ip/route/find dst-address=43.242.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
:if ([:len [/ip/route/find dst-address=45.126.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134141 }
