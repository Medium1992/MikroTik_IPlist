:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60894 and dst-address=for_scripts_route/asnv4/AS60894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60894 }
:if ([:len [/ip/route/find comment=AS60894 and dst-address=203.34.219.0/24]] = 0) do={ add dst-address=203.34.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60894 }
