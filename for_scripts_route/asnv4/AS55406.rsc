:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55406 and dst-address=for_scripts_route/asnv4/AS55406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55406 }
:if ([:len [/ip/route/find comment=AS55406 and dst-address=103.20.52.0/22]] = 0) do={ add dst-address=103.20.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55406 }
:if ([:len [/ip/route/find comment=AS55406 and dst-address=103.254.84.0/22]] = 0) do={ add dst-address=103.254.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55406 }
:if ([:len [/ip/route/find comment=AS55406 and dst-address=182.16.156.0/22]] = 0) do={ add dst-address=182.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55406 }
:if ([:len [/ip/route/find comment=AS55406 and dst-address=45.251.56.0/22]] = 0) do={ add dst-address=45.251.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55406 }
