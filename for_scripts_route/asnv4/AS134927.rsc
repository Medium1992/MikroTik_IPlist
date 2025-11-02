:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134927 and dst-address=for_scripts_route/asnv4/AS134927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134927 }
:if ([:len [/ip/route/find comment=AS134927 and dst-address=36.255.200.0/22]] = 0) do={ add dst-address=36.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134927 }
