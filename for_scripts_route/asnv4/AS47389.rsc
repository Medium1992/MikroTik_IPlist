:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47389 and dst-address=for_scripts_route/asnv4/AS47389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47389 }
:if ([:len [/ip/route/find comment=AS47389 and dst-address=46.33.53.0/24]] = 0) do={ add dst-address=46.33.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47389 }
:if ([:len [/ip/route/find comment=AS47389 and dst-address=91.206.32.0/23]] = 0) do={ add dst-address=91.206.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47389 }
