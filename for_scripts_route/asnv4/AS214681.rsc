:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214681 and dst-address=for_scripts_route/asnv4/AS214681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214681 }
:if ([:len [/ip/route/find comment=AS214681 and dst-address=44.32.97.0/24]] = 0) do={ add dst-address=44.32.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214681 }
