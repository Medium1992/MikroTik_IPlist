:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401375 and dst-address=for_scripts_route/asnv4/AS401375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find comment=AS401375 and dst-address=66.129.40.0/22]] = 0) do={ add dst-address=66.129.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
