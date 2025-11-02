:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203194 and dst-address=for_scripts_route/asnv4/AS203194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203194 }
:if ([:len [/ip/route/find comment=AS203194 and dst-address=185.142.228.0/22]] = 0) do={ add dst-address=185.142.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203194 }
