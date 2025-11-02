:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206987 and dst-address=for_scripts_route/asnv4/AS206987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206987 }
:if ([:len [/ip/route/find comment=AS206987 and dst-address=89.21.84.0/24]] = 0) do={ add dst-address=89.21.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206987 }
