:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62392 and dst-address=for_scripts_route/asnv4/AS62392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62392 }
:if ([:len [/ip/route/find comment=AS62392 and dst-address=185.175.216.0/22]] = 0) do={ add dst-address=185.175.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62392 }
