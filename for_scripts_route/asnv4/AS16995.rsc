:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16995 and dst-address=for_scripts_route/asnv4/AS16995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16995 }
:if ([:len [/ip/route/find comment=AS16995 and dst-address=104.218.84.0/22]] = 0) do={ add dst-address=104.218.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16995 }
