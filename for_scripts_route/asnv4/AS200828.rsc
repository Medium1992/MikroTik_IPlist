:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200828 and dst-address=for_scripts_route/asnv4/AS200828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200828 }
:if ([:len [/ip/route/find comment=AS200828 and dst-address=185.18.28.0/22]] = 0) do={ add dst-address=185.18.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200828 }
