:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211320 and dst-address=for_scripts_route/asnv4/AS211320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211320 }
:if ([:len [/ip/route/find comment=AS211320 and dst-address=185.26.138.0/23]] = 0) do={ add dst-address=185.26.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211320 }
