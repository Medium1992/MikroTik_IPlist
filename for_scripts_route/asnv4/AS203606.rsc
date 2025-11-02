:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203606 and dst-address=for_scripts_route/asnv4/AS203606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203606 }
:if ([:len [/ip/route/find comment=AS203606 and dst-address=185.123.104.0/22]] = 0) do={ add dst-address=185.123.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203606 }
