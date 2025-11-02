:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56304 and dst-address=for_scripts_route/asnv4/AS56304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=103.15.152.0/22]] = 0) do={ add dst-address=103.15.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=103.243.160.0/24]] = 0) do={ add dst-address=103.243.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=103.39.44.0/22]] = 0) do={ add dst-address=103.39.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=175.111.100.0/22]] = 0) do={ add dst-address=175.111.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=192.156.225.0/24]] = 0) do={ add dst-address=192.156.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=202.36.170.0/24]] = 0) do={ add dst-address=202.36.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=202.49.187.0/24]] = 0) do={ add dst-address=202.49.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
:if ([:len [/ip/route/find comment=AS56304 and dst-address=27.121.96.0/22]] = 0) do={ add dst-address=27.121.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56304 }
