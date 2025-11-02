:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200926 and dst-address=for_scripts_route/asnv4/AS200926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200926 }
:if ([:len [/ip/route/find comment=AS200926 and dst-address=79.171.114.0/24]] = 0) do={ add dst-address=79.171.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200926 }
