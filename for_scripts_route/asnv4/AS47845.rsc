:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47845 and dst-address=for_scripts_route/asnv4/AS47845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47845 }
:if ([:len [/ip/route/find comment=AS47845 and dst-address=95.47.246.0/24]] = 0) do={ add dst-address=95.47.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47845 }
