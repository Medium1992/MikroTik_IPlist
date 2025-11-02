:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25450 and dst-address=for_scripts_route/asnv4/AS25450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25450 }
:if ([:len [/ip/route/find comment=AS25450 and dst-address=185.105.52.0/22]] = 0) do={ add dst-address=185.105.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25450 }
