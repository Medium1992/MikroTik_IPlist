:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142314 and dst-address=for_scripts_route/asnv4/AS142314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142314 }
:if ([:len [/ip/route/find comment=AS142314 and dst-address=103.168.29.0/24]] = 0) do={ add dst-address=103.168.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142314 }
