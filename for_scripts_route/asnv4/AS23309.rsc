:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23309 and dst-address=for_scripts_route/asnv4/AS23309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23309 }
:if ([:len [/ip/route/find comment=AS23309 and dst-address=169.199.0.0/16]] = 0) do={ add dst-address=169.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23309 }
