:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209834 and dst-address=for_scripts_route/asnv4/AS209834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209834 }
:if ([:len [/ip/route/find comment=AS209834 and dst-address=176.53.188.0/22]] = 0) do={ add dst-address=176.53.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209834 }
