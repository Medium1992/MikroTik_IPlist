:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25872 and dst-address=for_scripts_route/asnv4/AS25872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25872 }
:if ([:len [/ip/route/find comment=AS25872 and dst-address=199.216.104.0/22]] = 0) do={ add dst-address=199.216.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25872 }
