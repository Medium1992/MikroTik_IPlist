:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197977 and dst-address=for_scripts_route/asnv4/AS197977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197977 }
:if ([:len [/ip/route/find comment=AS197977 and dst-address=91.231.18.0/24]] = 0) do={ add dst-address=91.231.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197977 }
