:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137996 }
:if ([:len [/ip/route/find dst-address=103.170.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137996 }
:if ([:len [/ip/route/find dst-address=103.247.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137996 }
:if ([:len [/ip/route/find dst-address=103.247.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137996 }
:if ([:len [/ip/route/find dst-address=156.224.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137996 }
