:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find dst-address=103.206.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find dst-address=14.102.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find dst-address=202.9.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find dst-address=202.9.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find dst-address=45.115.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
