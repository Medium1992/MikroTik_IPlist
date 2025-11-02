:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30233 and dst-address=for_scripts_route/asnv4/AS30233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30233 }
:if ([:len [/ip/route/find comment=AS30233 and dst-address=141.123.252.0/22]] = 0) do={ add dst-address=141.123.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30233 }
