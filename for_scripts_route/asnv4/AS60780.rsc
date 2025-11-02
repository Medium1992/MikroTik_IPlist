:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60780 and dst-address=for_scripts_route/asnv4/AS60780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60780 }
:if ([:len [/ip/route/find comment=AS60780 and dst-address=185.26.20.0/22]] = 0) do={ add dst-address=185.26.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60780 }
