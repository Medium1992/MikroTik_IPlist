:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28848 and dst-address=for_scripts_route/asnv4/AS28848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28848 }
:if ([:len [/ip/route/find comment=AS28848 and dst-address=193.138.105.0/24]] = 0) do={ add dst-address=193.138.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28848 }
