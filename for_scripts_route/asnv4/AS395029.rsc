:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395029 and dst-address=for_scripts_route/asnv4/AS395029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
:if ([:len [/ip/route/find comment=AS395029 and dst-address=38.100.103.0/24]] = 0) do={ add dst-address=38.100.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
:if ([:len [/ip/route/find comment=AS395029 and dst-address=38.111.218.0/24]] = 0) do={ add dst-address=38.111.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
:if ([:len [/ip/route/find comment=AS395029 and dst-address=38.99.117.0/24]] = 0) do={ add dst-address=38.99.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
:if ([:len [/ip/route/find comment=AS395029 and dst-address=68.69.180.0/22]] = 0) do={ add dst-address=68.69.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
