:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62022 and dst-address=for_scripts_route/asnv4/AS62022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62022 }
:if ([:len [/ip/route/find comment=AS62022 and dst-address=185.50.244.0/22]] = 0) do={ add dst-address=185.50.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62022 }
