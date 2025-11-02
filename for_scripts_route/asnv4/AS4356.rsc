:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4356 and dst-address=for_scripts_route/asnv4/AS4356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4356 }
:if ([:len [/ip/route/find comment=AS4356 and dst-address=199.255.40.0/22]] = 0) do={ add dst-address=199.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4356 }
