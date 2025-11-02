:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25750 and dst-address=for_scripts_route/asnv4/AS25750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25750 }
:if ([:len [/ip/route/find comment=AS25750 and dst-address=72.237.51.0/24]] = 0) do={ add dst-address=72.237.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25750 }
