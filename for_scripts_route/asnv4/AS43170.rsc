:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43170 and dst-address=for_scripts_route/asnv4/AS43170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43170 }
:if ([:len [/ip/route/find comment=AS43170 and dst-address=185.187.197.0/24]] = 0) do={ add dst-address=185.187.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43170 }
