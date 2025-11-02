:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28321 and dst-address=for_scripts_route/asnv4/AS28321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28321 }
:if ([:len [/ip/route/find comment=AS28321 and dst-address=189.39.224.0/24]] = 0) do={ add dst-address=189.39.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28321 }
