:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203079 and dst-address=for_scripts_route/asnv4/AS203079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203079 }
:if ([:len [/ip/route/find comment=AS203079 and dst-address=213.134.7.0/24]] = 0) do={ add dst-address=213.134.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203079 }
