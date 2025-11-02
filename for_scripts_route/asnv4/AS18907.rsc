:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18907 and dst-address=for_scripts_route/asnv4/AS18907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18907 }
:if ([:len [/ip/route/find comment=AS18907 and dst-address=162.249.36.0/22]] = 0) do={ add dst-address=162.249.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18907 }
