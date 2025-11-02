:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52397 and dst-address=for_scripts_route/asnv4/AS52397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52397 }
:if ([:len [/ip/route/find comment=AS52397 and dst-address=200.7.144.0/22]] = 0) do={ add dst-address=200.7.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52397 }
