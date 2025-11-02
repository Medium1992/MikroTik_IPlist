:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25141 and dst-address=for_scripts_route/asnv4/AS25141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25141 }
:if ([:len [/ip/route/find comment=AS25141 and dst-address=93.157.8.0/22]] = 0) do={ add dst-address=93.157.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25141 }
