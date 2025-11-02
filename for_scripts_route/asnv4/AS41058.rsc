:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41058 and dst-address=for_scripts_route/asnv4/AS41058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41058 }
:if ([:len [/ip/route/find comment=AS41058 and dst-address=193.19.132.0/22]] = 0) do={ add dst-address=193.19.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41058 }
:if ([:len [/ip/route/find comment=AS41058 and dst-address=79.173.104.0/21]] = 0) do={ add dst-address=79.173.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41058 }
