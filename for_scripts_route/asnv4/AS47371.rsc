:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47371 and dst-address=for_scripts_route/asnv4/AS47371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47371 }
:if ([:len [/ip/route/find comment=AS47371 and dst-address=91.204.64.0/22]] = 0) do={ add dst-address=91.204.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47371 }
