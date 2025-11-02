:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211675 and dst-address=for_scripts_route/asnv4/AS211675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211675 }
:if ([:len [/ip/route/find comment=AS211675 and dst-address=104.219.72.0/23]] = 0) do={ add dst-address=104.219.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211675 }
