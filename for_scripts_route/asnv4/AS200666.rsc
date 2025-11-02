:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200666 and dst-address=for_scripts_route/asnv4/AS200666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200666 }
:if ([:len [/ip/route/find comment=AS200666 and dst-address=185.10.216.0/22]] = 0) do={ add dst-address=185.10.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200666 }
