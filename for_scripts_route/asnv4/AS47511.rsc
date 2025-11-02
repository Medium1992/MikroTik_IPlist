:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47511 and dst-address=for_scripts_route/asnv4/AS47511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47511 }
:if ([:len [/ip/route/find comment=AS47511 and dst-address=91.206.82.0/23]] = 0) do={ add dst-address=91.206.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47511 }
