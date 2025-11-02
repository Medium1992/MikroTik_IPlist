:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137469 and dst-address=for_scripts_route/asnv4/AS137469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137469 }
:if ([:len [/ip/route/find comment=AS137469 and dst-address=103.109.246.0/24]] = 0) do={ add dst-address=103.109.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137469 }
