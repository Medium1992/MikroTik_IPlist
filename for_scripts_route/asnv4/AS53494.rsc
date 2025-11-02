:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53494 and dst-address=for_scripts_route/asnv4/AS53494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53494 }
:if ([:len [/ip/route/find comment=AS53494 and dst-address=199.175.60.0/22]] = 0) do={ add dst-address=199.175.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53494 }
