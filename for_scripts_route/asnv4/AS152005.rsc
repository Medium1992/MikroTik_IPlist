:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152005 and dst-address=for_scripts_route/asnv4/AS152005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152005 }
:if ([:len [/ip/route/find comment=AS152005 and dst-address=103.67.90.0/23]] = 0) do={ add dst-address=103.67.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152005 }
