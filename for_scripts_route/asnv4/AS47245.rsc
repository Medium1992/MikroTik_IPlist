:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47245 and dst-address=for_scripts_route/asnv4/AS47245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47245 }
:if ([:len [/ip/route/find comment=AS47245 and dst-address=176.104.96.0/21]] = 0) do={ add dst-address=176.104.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47245 }
:if ([:len [/ip/route/find comment=AS47245 and dst-address=91.210.8.0/22]] = 0) do={ add dst-address=91.210.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47245 }
:if ([:len [/ip/route/find comment=AS47245 and dst-address=91.234.76.0/22]] = 0) do={ add dst-address=91.234.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47245 }
