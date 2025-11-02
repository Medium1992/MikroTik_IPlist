:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47699 and dst-address=for_scripts_route/asnv4/AS47699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47699 }
:if ([:len [/ip/route/find comment=AS47699 and dst-address=192.36.30.0/24]] = 0) do={ add dst-address=192.36.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47699 }
