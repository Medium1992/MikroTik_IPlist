:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.241.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45215 }
:if ([:len [/ip/route/find dst-address=103.241.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45215 }
:if ([:len [/ip/route/find dst-address=103.58.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.58.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45215 }
:if ([:len [/ip/route/find dst-address=103.58.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.58.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45215 }
:if ([:len [/ip/route/find dst-address=202.36.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45215 }
:if ([:len [/ip/route/find dst-address=43.239.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45215 }
