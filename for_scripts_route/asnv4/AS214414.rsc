:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214414 and dst-address=for_scripts_route/asnv4/AS214414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214414 }
:if ([:len [/ip/route/find comment=AS214414 and dst-address=109.207.242.0/24]] = 0) do={ add dst-address=109.207.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214414 }
