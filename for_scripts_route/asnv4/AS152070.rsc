:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152070 and dst-address=for_scripts_route/asnv4/AS152070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152070 }
:if ([:len [/ip/route/find comment=AS152070 and dst-address=36.50.219.0/24]] = 0) do={ add dst-address=36.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152070 }
