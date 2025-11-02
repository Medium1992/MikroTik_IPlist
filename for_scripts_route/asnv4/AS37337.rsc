:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37337 and dst-address=for_scripts_route/asnv4/AS37337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37337 }
:if ([:len [/ip/route/find comment=AS37337 and dst-address=102.223.24.0/22]] = 0) do={ add dst-address=102.223.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37337 }
:if ([:len [/ip/route/find comment=AS37337 and dst-address=41.79.48.0/22]] = 0) do={ add dst-address=41.79.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37337 }
