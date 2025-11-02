:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60516 and dst-address=for_scripts_route/asnv4/AS60516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60516 }
:if ([:len [/ip/route/find comment=AS60516 and dst-address=185.30.4.0/22]] = 0) do={ add dst-address=185.30.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60516 }
