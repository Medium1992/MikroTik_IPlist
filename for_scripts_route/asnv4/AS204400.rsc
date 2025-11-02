:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204400 and dst-address=for_scripts_route/asnv4/AS204400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204400 }
:if ([:len [/ip/route/find comment=AS204400 and dst-address=185.234.204.0/22]] = 0) do={ add dst-address=185.234.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204400 }
