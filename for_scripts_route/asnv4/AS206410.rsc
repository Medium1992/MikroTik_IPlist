:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206410 and dst-address=for_scripts_route/asnv4/AS206410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206410 }
:if ([:len [/ip/route/find comment=AS206410 and dst-address=78.83.164.0/24]] = 0) do={ add dst-address=78.83.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206410 }
:if ([:len [/ip/route/find comment=AS206410 and dst-address=84.238.165.0/24]] = 0) do={ add dst-address=84.238.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206410 }
