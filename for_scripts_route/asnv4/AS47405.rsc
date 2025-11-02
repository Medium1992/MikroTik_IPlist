:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47405 and dst-address=for_scripts_route/asnv4/AS47405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47405 }
:if ([:len [/ip/route/find comment=AS47405 and dst-address=91.206.34.0/24]] = 0) do={ add dst-address=91.206.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47405 }
