:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265707 and dst-address=for_scripts_route/asnv4/AS265707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265707 }
:if ([:len [/ip/route/find comment=AS265707 and dst-address=192.140.60.0/22]] = 0) do={ add dst-address=192.140.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265707 }
