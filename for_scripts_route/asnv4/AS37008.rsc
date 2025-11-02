:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37008 and dst-address=for_scripts_route/asnv4/AS37008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37008 }
:if ([:len [/ip/route/find comment=AS37008 and dst-address=102.68.102.0/23]] = 0) do={ add dst-address=102.68.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37008 }
:if ([:len [/ip/route/find comment=AS37008 and dst-address=41.223.232.0/22]] = 0) do={ add dst-address=41.223.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37008 }
