:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=103.124.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=103.159.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=103.170.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=103.176.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=103.179.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=103.28.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=103.57.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=45.117.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
:if ([:len [/ip/route/find dst-address=45.117.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131353 }
