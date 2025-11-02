:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147091 and dst-address=for_scripts_route/asnv4/AS147091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147091 }
:if ([:len [/ip/route/find comment=AS147091 and dst-address=103.173.219.0/24]] = 0) do={ add dst-address=103.173.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147091 }
