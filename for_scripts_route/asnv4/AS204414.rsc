:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204414 and dst-address=for_scripts_route/asnv4/AS204414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204414 }
:if ([:len [/ip/route/find comment=AS204414 and dst-address=185.249.176.0/22]] = 0) do={ add dst-address=185.249.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204414 }
