:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214918 and dst-address=for_scripts_route/asnv4/AS214918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214918 }
:if ([:len [/ip/route/find comment=AS214918 and dst-address=217.156.22.0/23]] = 0) do={ add dst-address=217.156.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214918 }
