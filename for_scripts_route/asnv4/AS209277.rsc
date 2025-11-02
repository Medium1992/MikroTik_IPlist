:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209277 and dst-address=for_scripts_route/asnv4/AS209277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209277 }
:if ([:len [/ip/route/find comment=AS209277 and dst-address=185.38.192.0/22]] = 0) do={ add dst-address=185.38.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209277 }
:if ([:len [/ip/route/find comment=AS209277 and dst-address=88.214.16.0/22]] = 0) do={ add dst-address=88.214.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209277 }
