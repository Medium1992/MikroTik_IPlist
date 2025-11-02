:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47003 and dst-address=for_scripts_route/asnv4/AS47003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47003 }
:if ([:len [/ip/route/find comment=AS47003 and dst-address=167.86.0.0/19]] = 0) do={ add dst-address=167.86.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47003 }
