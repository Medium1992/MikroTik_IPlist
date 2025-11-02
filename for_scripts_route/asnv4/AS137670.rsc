:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137670 }
:if ([:len [/ip/route/find dst-address=103.129.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137670 }
:if ([:len [/ip/route/find dst-address=59.144.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.144.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137670 }
:if ([:len [/ip/route/find dst-address=59.145.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.145.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137670 }
