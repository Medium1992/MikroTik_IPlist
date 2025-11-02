:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202472 and dst-address=for_scripts_route/asnv4/AS202472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202472 }
:if ([:len [/ip/route/find comment=AS202472 and dst-address=94.240.25.0/24]] = 0) do={ add dst-address=94.240.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202472 }
