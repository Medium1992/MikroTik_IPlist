:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44612 and dst-address=for_scripts_route/asnv4/AS44612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44612 }
:if ([:len [/ip/route/find comment=AS44612 and dst-address=185.214.24.0/22]] = 0) do={ add dst-address=185.214.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44612 }
