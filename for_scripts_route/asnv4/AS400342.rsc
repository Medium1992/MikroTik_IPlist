:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400342 and dst-address=for_scripts_route/asnv4/AS400342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=103.145.106.0/24]] = 0) do={ add dst-address=103.145.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=103.243.117.0/24]] = 0) do={ add dst-address=103.243.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=112.196.222.0/24]] = 0) do={ add dst-address=112.196.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=151.243.49.0/24]] = 0) do={ add dst-address=151.243.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=151.243.95.0/24]] = 0) do={ add dst-address=151.243.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=155.117.148.0/24]] = 0) do={ add dst-address=155.117.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=23.177.136.0/24]] = 0) do={ add dst-address=23.177.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=23.178.184.0/24]] = 0) do={ add dst-address=23.178.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find comment=AS400342 and dst-address=45.135.161.0/24]] = 0) do={ add dst-address=45.135.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
