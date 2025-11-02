:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9285 and dst-address=for_scripts_route/asnv4/AS9285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9285 }
:if ([:len [/ip/route/find comment=AS9285 and dst-address=202.177.44.0/22]] = 0) do={ add dst-address=202.177.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9285 }
