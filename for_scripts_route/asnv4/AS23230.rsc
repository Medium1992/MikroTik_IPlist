:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23230 and dst-address=for_scripts_route/asnv4/AS23230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23230 }
:if ([:len [/ip/route/find comment=AS23230 and dst-address=199.58.64.0/21]] = 0) do={ add dst-address=199.58.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23230 }
