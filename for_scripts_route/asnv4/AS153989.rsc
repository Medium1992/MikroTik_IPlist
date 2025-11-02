:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153989 and dst-address=for_scripts_route/asnv4/AS153989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153989 }
:if ([:len [/ip/route/find comment=AS153989 and dst-address=165.101.54.0/23]] = 0) do={ add dst-address=165.101.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153989 }
