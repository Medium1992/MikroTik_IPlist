:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28853 and dst-address=for_scripts_route/asnv4/AS28853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28853 }
:if ([:len [/ip/route/find comment=AS28853 and dst-address=193.138.103.0/24]] = 0) do={ add dst-address=193.138.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28853 }
