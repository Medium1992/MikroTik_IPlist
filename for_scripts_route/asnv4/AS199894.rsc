:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199894 and dst-address=for_scripts_route/asnv4/AS199894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199894 }
:if ([:len [/ip/route/find comment=AS199894 and dst-address=91.187.226.0/24]] = 0) do={ add dst-address=91.187.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199894 }
