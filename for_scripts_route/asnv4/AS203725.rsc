:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203725 and dst-address=for_scripts_route/asnv4/AS203725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203725 }
:if ([:len [/ip/route/find comment=AS203725 and dst-address=37.230.144.0/24]] = 0) do={ add dst-address=37.230.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203725 }
:if ([:len [/ip/route/find comment=AS203725 and dst-address=46.243.177.0/24]] = 0) do={ add dst-address=46.243.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203725 }
