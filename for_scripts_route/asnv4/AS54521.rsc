:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54521 and dst-address=for_scripts_route/asnv4/AS54521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54521 }
:if ([:len [/ip/route/find comment=AS54521 and dst-address=199.16.64.0/20]] = 0) do={ add dst-address=199.16.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54521 }
