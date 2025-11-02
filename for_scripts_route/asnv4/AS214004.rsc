:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214004 and dst-address=for_scripts_route/asnv4/AS214004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214004 }
:if ([:len [/ip/route/find comment=AS214004 and dst-address=194.48.192.0/24]] = 0) do={ add dst-address=194.48.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214004 }
