:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263500 and dst-address=for_scripts_route/asnv4/AS263500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263500 }
:if ([:len [/ip/route/find comment=AS263500 and dst-address=177.223.48.0/20]] = 0) do={ add dst-address=177.223.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263500 }
