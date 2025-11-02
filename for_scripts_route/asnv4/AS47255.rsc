:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47255 and dst-address=for_scripts_route/asnv4/AS47255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47255 }
:if ([:len [/ip/route/find comment=AS47255 and dst-address=185.13.130.0/24]] = 0) do={ add dst-address=185.13.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47255 }
