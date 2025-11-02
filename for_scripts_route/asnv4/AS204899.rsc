:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204899 and dst-address=for_scripts_route/asnv4/AS204899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204899 }
:if ([:len [/ip/route/find comment=AS204899 and dst-address=185.236.120.0/22]] = 0) do={ add dst-address=185.236.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204899 }
