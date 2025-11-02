:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263753 and dst-address=for_scripts_route/asnv4/AS263753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263753 }
:if ([:len [/ip/route/find comment=AS263753 and dst-address=131.72.236.0/22]] = 0) do={ add dst-address=131.72.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263753 }
