:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208927 and dst-address=for_scripts_route/asnv4/AS208927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208927 }
:if ([:len [/ip/route/find comment=AS208927 and dst-address=178.249.232.0/22]] = 0) do={ add dst-address=178.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208927 }
