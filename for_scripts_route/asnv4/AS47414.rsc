:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47414 and dst-address=for_scripts_route/asnv4/AS47414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47414 }
:if ([:len [/ip/route/find comment=AS47414 and dst-address=217.19.6.0/24]] = 0) do={ add dst-address=217.19.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47414 }
