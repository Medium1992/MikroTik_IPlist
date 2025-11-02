:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54341 and dst-address=for_scripts_route/asnv4/AS54341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54341 }
:if ([:len [/ip/route/find comment=AS54341 and dst-address=216.249.131.0/24]] = 0) do={ add dst-address=216.249.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54341 }
