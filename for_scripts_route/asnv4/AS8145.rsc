:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8145 and dst-address=for_scripts_route/asnv4/AS8145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8145 }
:if ([:len [/ip/route/find comment=AS8145 and dst-address=204.80.150.0/24]] = 0) do={ add dst-address=204.80.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8145 }
:if ([:len [/ip/route/find comment=AS8145 and dst-address=85.208.92.0/22]] = 0) do={ add dst-address=85.208.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8145 }
