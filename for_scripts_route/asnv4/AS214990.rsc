:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214990 and dst-address=for_scripts_route/asnv4/AS214990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214990 }
:if ([:len [/ip/route/find comment=AS214990 and dst-address=37.32.71.0/24]] = 0) do={ add dst-address=37.32.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214990 }
