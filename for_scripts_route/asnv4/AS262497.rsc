:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262497 and dst-address=for_scripts_route/asnv4/AS262497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262497 }
:if ([:len [/ip/route/find comment=AS262497 and dst-address=187.109.240.0/20]] = 0) do={ add dst-address=187.109.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262497 }
