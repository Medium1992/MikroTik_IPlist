:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154023 and dst-address=for_scripts_route/asnv4/AS154023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154023 }
:if ([:len [/ip/route/find comment=AS154023 and dst-address=165.101.82.0/24]] = 0) do={ add dst-address=165.101.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154023 }
