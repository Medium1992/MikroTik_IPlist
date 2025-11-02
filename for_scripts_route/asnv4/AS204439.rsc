:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204439 and dst-address=for_scripts_route/asnv4/AS204439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204439 }
:if ([:len [/ip/route/find comment=AS204439 and dst-address=185.248.216.0/22]] = 0) do={ add dst-address=185.248.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204439 }
