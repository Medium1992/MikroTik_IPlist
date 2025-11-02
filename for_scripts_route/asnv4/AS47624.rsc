:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47624 and dst-address=for_scripts_route/asnv4/AS47624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47624 }
:if ([:len [/ip/route/find comment=AS47624 and dst-address=91.206.138.0/23]] = 0) do={ add dst-address=91.206.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47624 }
