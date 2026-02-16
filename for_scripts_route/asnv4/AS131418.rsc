:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131418 }
:if ([:len [/ip/route/find dst-address=103.239.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131418 }
:if ([:len [/ip/route/find dst-address=45.119.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131418 }
:if ([:len [/ip/route/find dst-address=45.119.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131418 }
