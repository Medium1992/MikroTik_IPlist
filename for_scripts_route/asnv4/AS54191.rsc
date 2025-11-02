:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54191 and dst-address=for_scripts_route/asnv4/AS54191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54191 }
:if ([:len [/ip/route/find comment=AS54191 and dst-address=199.47.48.0/22]] = 0) do={ add dst-address=199.47.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54191 }
