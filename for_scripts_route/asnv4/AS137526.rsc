:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find dst-address=103.153.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find dst-address=103.156.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find dst-address=103.186.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find dst-address=103.20.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find dst-address=160.250.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find dst-address=38.79.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.79.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
:if ([:len [/ip/route/find dst-address=38.95.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137526 }
