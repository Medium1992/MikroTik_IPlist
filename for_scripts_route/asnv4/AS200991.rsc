:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200991 and dst-address=for_scripts_route/asnv4/AS200991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200991 }
:if ([:len [/ip/route/find comment=AS200991 and dst-address=185.89.80.0/22]] = 0) do={ add dst-address=185.89.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200991 }
