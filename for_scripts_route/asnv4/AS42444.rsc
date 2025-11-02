:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42444 and dst-address=for_scripts_route/asnv4/AS42444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42444 }
:if ([:len [/ip/route/find comment=AS42444 and dst-address=213.109.74.0/24]] = 0) do={ add dst-address=213.109.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42444 }
