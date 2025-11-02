:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397281 and dst-address=for_scripts_route/asnv4/AS397281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397281 }
:if ([:len [/ip/route/find comment=AS397281 and dst-address=104.247.118.0/23]] = 0) do={ add dst-address=104.247.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397281 }
:if ([:len [/ip/route/find comment=AS397281 and dst-address=12.200.123.0/24]] = 0) do={ add dst-address=12.200.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397281 }
