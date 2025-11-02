:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147183 and dst-address=for_scripts_route/asnv4/AS147183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147183 }
:if ([:len [/ip/route/find comment=AS147183 and dst-address=103.208.149.0/24]] = 0) do={ add dst-address=103.208.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147183 }
