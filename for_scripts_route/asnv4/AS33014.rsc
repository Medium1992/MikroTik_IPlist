:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33014 and dst-address=for_scripts_route/asnv4/AS33014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33014 }
:if ([:len [/ip/route/find comment=AS33014 and dst-address=23.151.176.0/24]] = 0) do={ add dst-address=23.151.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33014 }
:if ([:len [/ip/route/find comment=AS33014 and dst-address=64.47.223.0/24]] = 0) do={ add dst-address=64.47.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33014 }
