:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60046 and dst-address=for_scripts_route/asnv4/AS60046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60046 }
:if ([:len [/ip/route/find comment=AS60046 and dst-address=185.60.232.0/22]] = 0) do={ add dst-address=185.60.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60046 }
