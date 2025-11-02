:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43024 and dst-address=for_scripts_route/asnv4/AS43024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43024 }
:if ([:len [/ip/route/find comment=AS43024 and dst-address=77.95.16.0/22]] = 0) do={ add dst-address=77.95.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43024 }
