:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134012 and dst-address=for_scripts_route/asnv4/AS134012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134012 }
:if ([:len [/ip/route/find comment=AS134012 and dst-address=103.58.96.0/22]] = 0) do={ add dst-address=103.58.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134012 }
