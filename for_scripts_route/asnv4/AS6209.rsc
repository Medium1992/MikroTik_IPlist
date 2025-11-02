:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6209 and dst-address=for_scripts_route/asnv4/AS6209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6209 }
:if ([:len [/ip/route/find comment=AS6209 and dst-address=104.37.92.0/22]] = 0) do={ add dst-address=104.37.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6209 }
