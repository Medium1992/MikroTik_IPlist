:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132885 and dst-address=for_scripts_route/asnv4/AS132885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132885 }
:if ([:len [/ip/route/find comment=AS132885 and dst-address=103.27.112.0/22]] = 0) do={ add dst-address=103.27.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132885 }
