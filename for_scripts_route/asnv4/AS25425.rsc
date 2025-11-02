:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25425 and dst-address=for_scripts_route/asnv4/AS25425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25425 }
:if ([:len [/ip/route/find comment=AS25425 and dst-address=91.212.145.0/24]] = 0) do={ add dst-address=91.212.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25425 }
