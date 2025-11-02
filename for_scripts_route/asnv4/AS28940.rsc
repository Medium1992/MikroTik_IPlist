:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28940 and dst-address=for_scripts_route/asnv4/AS28940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28940 }
:if ([:len [/ip/route/find comment=AS28940 and dst-address=193.97.168.0/21]] = 0) do={ add dst-address=193.97.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28940 }
