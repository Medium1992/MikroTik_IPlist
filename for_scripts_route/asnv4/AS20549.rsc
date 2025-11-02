:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20549 and dst-address=for_scripts_route/asnv4/AS20549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20549 }
:if ([:len [/ip/route/find comment=AS20549 and dst-address=193.233.64.0/21]] = 0) do={ add dst-address=193.233.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20549 }
