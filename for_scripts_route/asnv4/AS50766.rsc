:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50766 and dst-address=for_scripts_route/asnv4/AS50766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50766 }
:if ([:len [/ip/route/find comment=AS50766 and dst-address=185.51.21.0/24]] = 0) do={ add dst-address=185.51.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50766 }
