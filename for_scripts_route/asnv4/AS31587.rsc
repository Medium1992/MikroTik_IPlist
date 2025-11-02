:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31587 and dst-address=for_scripts_route/asnv4/AS31587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31587 }
:if ([:len [/ip/route/find comment=AS31587 and dst-address=185.99.220.0/24]] = 0) do={ add dst-address=185.99.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31587 }
:if ([:len [/ip/route/find comment=AS31587 and dst-address=185.99.223.0/24]] = 0) do={ add dst-address=185.99.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31587 }
