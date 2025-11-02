:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263408 and dst-address=for_scripts_route/asnv4/AS263408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263408 }
:if ([:len [/ip/route/find comment=AS263408 and dst-address=179.97.8.0/21]] = 0) do={ add dst-address=179.97.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263408 }
