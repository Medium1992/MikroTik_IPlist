:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find dst-address=103.165.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find dst-address=103.168.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find dst-address=103.174.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find dst-address=149.13.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find dst-address=38.80.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find dst-address=45.249.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find dst-address=45.249.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
