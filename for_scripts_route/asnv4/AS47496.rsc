:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47496 and dst-address=for_scripts_route/asnv4/AS47496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47496 }
:if ([:len [/ip/route/find comment=AS47496 and dst-address=44.32.206.0/24]] = 0) do={ add dst-address=44.32.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47496 }
