:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60158 and dst-address=for_scripts_route/asnv4/AS60158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60158 }
:if ([:len [/ip/route/find comment=AS60158 and dst-address=185.53.96.0/22]] = 0) do={ add dst-address=185.53.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60158 }
