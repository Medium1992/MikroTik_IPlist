:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28477 and dst-address=for_scripts_route/asnv4/AS28477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28477 }
:if ([:len [/ip/route/find comment=AS28477 and dst-address=148.218.0.0/17]] = 0) do={ add dst-address=148.218.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28477 }
