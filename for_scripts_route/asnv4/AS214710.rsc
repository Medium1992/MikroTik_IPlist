:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214710 and dst-address=for_scripts_route/asnv4/AS214710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214710 }
:if ([:len [/ip/route/find comment=AS214710 and dst-address=94.26.25.0/24]] = 0) do={ add dst-address=94.26.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214710 }
