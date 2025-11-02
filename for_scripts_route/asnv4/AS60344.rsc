:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60344 and dst-address=for_scripts_route/asnv4/AS60344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60344 }
:if ([:len [/ip/route/find comment=AS60344 and dst-address=141.49.0.0/16]] = 0) do={ add dst-address=141.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60344 }
:if ([:len [/ip/route/find comment=AS60344 and dst-address=185.29.188.0/22]] = 0) do={ add dst-address=185.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60344 }
