:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47700 and dst-address=for_scripts_route/asnv4/AS47700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47700 }
:if ([:len [/ip/route/find comment=AS47700 and dst-address=91.208.107.0/24]] = 0) do={ add dst-address=91.208.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47700 }
