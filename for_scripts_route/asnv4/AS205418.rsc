:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205418 and dst-address=for_scripts_route/asnv4/AS205418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find comment=AS205418 and dst-address=109.111.255.0/24]] = 0) do={ add dst-address=109.111.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find comment=AS205418 and dst-address=143.14.49.0/24]] = 0) do={ add dst-address=143.14.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find comment=AS205418 and dst-address=143.20.147.0/24]] = 0) do={ add dst-address=143.20.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find comment=AS205418 and dst-address=155.117.164.0/24]] = 0) do={ add dst-address=155.117.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find comment=AS205418 and dst-address=162.141.4.0/24]] = 0) do={ add dst-address=162.141.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find comment=AS205418 and dst-address=167.148.46.0/24]] = 0) do={ add dst-address=167.148.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
:if ([:len [/ip/route/find comment=AS205418 and dst-address=178.253.239.0/24]] = 0) do={ add dst-address=178.253.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205418 }
