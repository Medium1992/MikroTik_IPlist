:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.111.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.111.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find dst-address=143.14.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find dst-address=143.20.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find dst-address=155.117.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find dst-address=162.141.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find dst-address=167.148.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find dst-address=178.253.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
