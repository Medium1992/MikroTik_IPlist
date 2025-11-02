:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133500 and dst-address=for_scripts_route/asnv4/AS133500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133500 }
:if ([:len [/ip/route/find comment=AS133500 and dst-address=103.232.80.0/22]] = 0) do={ add dst-address=103.232.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133500 }
