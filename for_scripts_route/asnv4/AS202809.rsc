:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202809 and dst-address=for_scripts_route/asnv4/AS202809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202809 }
:if ([:len [/ip/route/find comment=AS202809 and dst-address=185.145.132.0/22]] = 0) do={ add dst-address=185.145.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202809 }
