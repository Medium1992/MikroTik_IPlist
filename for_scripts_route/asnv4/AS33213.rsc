:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33213 and dst-address=for_scripts_route/asnv4/AS33213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33213 }
:if ([:len [/ip/route/find comment=AS33213 and dst-address=104.218.244.0/22]] = 0) do={ add dst-address=104.218.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33213 }
:if ([:len [/ip/route/find comment=AS33213 and dst-address=208.68.68.0/22]] = 0) do={ add dst-address=208.68.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33213 }
