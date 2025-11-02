:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24992 and dst-address=for_scripts_route/asnv4/AS24992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24992 }
:if ([:len [/ip/route/find comment=AS24992 and dst-address=81.16.104.0/21]] = 0) do={ add dst-address=81.16.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24992 }
