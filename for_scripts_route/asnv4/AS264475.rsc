:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264475 and dst-address=for_scripts_route/asnv4/AS264475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264475 }
:if ([:len [/ip/route/find comment=AS264475 and dst-address=131.255.92.0/22]] = 0) do={ add dst-address=131.255.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264475 }
