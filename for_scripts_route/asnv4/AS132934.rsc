:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132934 }
:if ([:len [/ip/route/find dst-address=103.139.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132934 }
:if ([:len [/ip/route/find dst-address=103.199.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132934 }
:if ([:len [/ip/route/find dst-address=103.237.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.237.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132934 }
:if ([:len [/ip/route/find dst-address=103.65.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.65.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132934 }
:if ([:len [/ip/route/find dst-address=45.120.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132934 }
