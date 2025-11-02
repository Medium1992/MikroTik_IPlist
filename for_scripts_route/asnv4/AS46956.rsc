:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46956 and dst-address=for_scripts_route/asnv4/AS46956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46956 }
:if ([:len [/ip/route/find comment=AS46956 and dst-address=139.60.220.0/22]] = 0) do={ add dst-address=139.60.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46956 }
