:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398880 and dst-address=for_scripts_route/asnv4/AS398880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398880 }
:if ([:len [/ip/route/find comment=AS398880 and dst-address=23.249.165.0/24]] = 0) do={ add dst-address=23.249.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398880 }
:if ([:len [/ip/route/find comment=AS398880 and dst-address=23.249.167.0/24]] = 0) do={ add dst-address=23.249.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398880 }
