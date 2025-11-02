:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214015 and dst-address=for_scripts_route/asnv4/AS214015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214015 }
:if ([:len [/ip/route/find comment=AS214015 and dst-address=185.131.203.0/24]] = 0) do={ add dst-address=185.131.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214015 }
