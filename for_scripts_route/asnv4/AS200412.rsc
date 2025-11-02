:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200412 and dst-address=for_scripts_route/asnv4/AS200412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200412 }
:if ([:len [/ip/route/find comment=AS200412 and dst-address=185.107.216.0/22]] = 0) do={ add dst-address=185.107.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200412 }
