:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36311 and dst-address=for_scripts_route/asnv4/AS36311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36311 }
:if ([:len [/ip/route/find comment=AS36311 and dst-address=12.53.26.0/24]] = 0) do={ add dst-address=12.53.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36311 }
