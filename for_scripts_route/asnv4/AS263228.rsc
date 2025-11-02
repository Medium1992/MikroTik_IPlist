:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263228 and dst-address=for_scripts_route/asnv4/AS263228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263228 }
:if ([:len [/ip/route/find comment=AS263228 and dst-address=190.112.208.0/22]] = 0) do={ add dst-address=190.112.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263228 }
:if ([:len [/ip/route/find comment=AS263228 and dst-address=190.112.212.0/23]] = 0) do={ add dst-address=190.112.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263228 }
