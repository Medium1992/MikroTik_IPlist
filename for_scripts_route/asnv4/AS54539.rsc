:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54539 and dst-address=for_scripts_route/asnv4/AS54539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54539 }
:if ([:len [/ip/route/find comment=AS54539 and dst-address=199.182.64.0/21]] = 0) do={ add dst-address=199.182.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54539 }
