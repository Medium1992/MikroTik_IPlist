:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203754 and dst-address=for_scripts_route/asnv4/AS203754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203754 }
:if ([:len [/ip/route/find comment=AS203754 and dst-address=185.124.204.0/22]] = 0) do={ add dst-address=185.124.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203754 }
