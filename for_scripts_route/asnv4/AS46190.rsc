:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46190 and dst-address=for_scripts_route/asnv4/AS46190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46190 }
:if ([:len [/ip/route/find comment=AS46190 and dst-address=104.166.5.0/24]] = 0) do={ add dst-address=104.166.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46190 }
