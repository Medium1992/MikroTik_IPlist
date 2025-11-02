:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395262 and dst-address=for_scripts_route/asnv4/AS395262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395262 }
:if ([:len [/ip/route/find comment=AS395262 and dst-address=135.84.104.0/22]] = 0) do={ add dst-address=135.84.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395262 }
