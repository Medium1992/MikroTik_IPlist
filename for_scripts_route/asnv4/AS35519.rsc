:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35519 and dst-address=for_scripts_route/asnv4/AS35519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35519 }
:if ([:len [/ip/route/find comment=AS35519 and dst-address=194.187.124.0/22]] = 0) do={ add dst-address=194.187.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35519 }
