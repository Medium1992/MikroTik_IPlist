:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200425 and dst-address=for_scripts_route/asnv4/AS200425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200425 }
:if ([:len [/ip/route/find comment=AS200425 and dst-address=185.107.197.0/24]] = 0) do={ add dst-address=185.107.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200425 }
