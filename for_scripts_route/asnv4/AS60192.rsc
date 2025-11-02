:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60192 and dst-address=for_scripts_route/asnv4/AS60192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60192 }
:if ([:len [/ip/route/find comment=AS60192 and dst-address=185.162.32.0/22]] = 0) do={ add dst-address=185.162.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60192 }
:if ([:len [/ip/route/find comment=AS60192 and dst-address=95.105.80.0/22]] = 0) do={ add dst-address=95.105.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60192 }
