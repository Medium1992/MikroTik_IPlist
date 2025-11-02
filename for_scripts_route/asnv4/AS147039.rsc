:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147039 and dst-address=for_scripts_route/asnv4/AS147039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147039 }
:if ([:len [/ip/route/find comment=AS147039 and dst-address=103.173.79.0/24]] = 0) do={ add dst-address=103.173.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147039 }
