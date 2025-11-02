:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31518 and dst-address=for_scripts_route/asnv4/AS31518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31518 }
:if ([:len [/ip/route/find comment=AS31518 and dst-address=185.255.188.0/22]] = 0) do={ add dst-address=185.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31518 }
:if ([:len [/ip/route/find comment=AS31518 and dst-address=194.113.141.0/24]] = 0) do={ add dst-address=194.113.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31518 }
