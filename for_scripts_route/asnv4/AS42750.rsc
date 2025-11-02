:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42750 and dst-address=for_scripts_route/asnv4/AS42750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42750 }
:if ([:len [/ip/route/find comment=AS42750 and dst-address=185.195.72.0/22]] = 0) do={ add dst-address=185.195.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42750 }
