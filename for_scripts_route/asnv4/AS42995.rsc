:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42995 and dst-address=for_scripts_route/asnv4/AS42995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42995 }
:if ([:len [/ip/route/find comment=AS42995 and dst-address=91.194.12.0/23]] = 0) do={ add dst-address=91.194.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42995 }
