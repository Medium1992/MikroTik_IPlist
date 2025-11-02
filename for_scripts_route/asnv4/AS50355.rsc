:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50355 and dst-address=for_scripts_route/asnv4/AS50355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50355 }
:if ([:len [/ip/route/find comment=AS50355 and dst-address=193.24.14.0/24]] = 0) do={ add dst-address=193.24.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50355 }
