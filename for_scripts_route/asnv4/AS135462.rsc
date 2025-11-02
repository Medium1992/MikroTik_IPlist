:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135462 and dst-address=for_scripts_route/asnv4/AS135462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135462 }
:if ([:len [/ip/route/find comment=AS135462 and dst-address=103.70.16.0/22]] = 0) do={ add dst-address=103.70.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135462 }
:if ([:len [/ip/route/find comment=AS135462 and dst-address=124.158.136.0/22]] = 0) do={ add dst-address=124.158.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135462 }
