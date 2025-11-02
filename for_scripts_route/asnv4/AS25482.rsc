:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25482 and dst-address=for_scripts_route/asnv4/AS25482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25482 }
:if ([:len [/ip/route/find comment=AS25482 and dst-address=193.151.240.0/22]] = 0) do={ add dst-address=193.151.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25482 }
