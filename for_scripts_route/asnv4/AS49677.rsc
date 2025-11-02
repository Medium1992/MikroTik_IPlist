:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49677 and dst-address=for_scripts_route/asnv4/AS49677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49677 }
:if ([:len [/ip/route/find comment=AS49677 and dst-address=185.40.68.0/22]] = 0) do={ add dst-address=185.40.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49677 }
:if ([:len [/ip/route/find comment=AS49677 and dst-address=188.65.216.0/21]] = 0) do={ add dst-address=188.65.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49677 }
