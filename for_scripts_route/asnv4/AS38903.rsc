:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38903 and dst-address=for_scripts_route/asnv4/AS38903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38903 }
:if ([:len [/ip/route/find comment=AS38903 and dst-address=103.122.123.0/24]] = 0) do={ add dst-address=103.122.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38903 }
:if ([:len [/ip/route/find comment=AS38903 and dst-address=103.131.83.0/24]] = 0) do={ add dst-address=103.131.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38903 }
:if ([:len [/ip/route/find comment=AS38903 and dst-address=203.99.152.0/22]] = 0) do={ add dst-address=203.99.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38903 }
