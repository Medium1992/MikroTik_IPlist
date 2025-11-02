:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135932 }
:if ([:len [/ip/route/find dst-address=103.140.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135932 }
:if ([:len [/ip/route/find dst-address=103.144.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135932 }
:if ([:len [/ip/route/find dst-address=103.147.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135932 }
:if ([:len [/ip/route/find dst-address=103.155.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135932 }
:if ([:len [/ip/route/find dst-address=103.70.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135932 }
:if ([:len [/ip/route/find dst-address=160.25.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135932 }
