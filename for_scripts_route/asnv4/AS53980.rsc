:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53980 and dst-address=for_scripts_route/asnv4/AS53980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53980 }
:if ([:len [/ip/route/find comment=AS53980 and dst-address=38.90.132.0/22]] = 0) do={ add dst-address=38.90.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53980 }
