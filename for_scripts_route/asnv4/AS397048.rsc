:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397048 and dst-address=for_scripts_route/asnv4/AS397048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find comment=AS397048 and dst-address=38.95.216.0/22]] = 0) do={ add dst-address=38.95.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find comment=AS397048 and dst-address=66.234.64.0/19]] = 0) do={ add dst-address=66.234.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
