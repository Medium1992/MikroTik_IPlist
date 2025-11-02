:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53484 and dst-address=for_scripts_route/asnv4/AS53484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53484 }
:if ([:len [/ip/route/find comment=AS53484 and dst-address=104.192.180.0/22]] = 0) do={ add dst-address=104.192.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53484 }
