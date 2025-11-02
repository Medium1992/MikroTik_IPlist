:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131303 }
:if ([:len [/ip/route/find dst-address=103.29.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131303 }
:if ([:len [/ip/route/find dst-address=202.8.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.8.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131303 }
:if ([:len [/ip/route/find dst-address=202.8.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.8.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131303 }
:if ([:len [/ip/route/find dst-address=43.231.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131303 }
:if ([:len [/ip/route/find dst-address=43.231.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131303 }
