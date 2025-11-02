:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54507 and dst-address=for_scripts_route/asnv4/AS54507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54507 }
:if ([:len [/ip/route/find comment=AS54507 and dst-address=199.168.48.0/21]] = 0) do={ add dst-address=199.168.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54507 }
