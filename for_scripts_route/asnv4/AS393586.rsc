:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393586 and dst-address=for_scripts_route/asnv4/AS393586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393586 }
:if ([:len [/ip/route/find comment=AS393586 and dst-address=104.152.172.0/22]] = 0) do={ add dst-address=104.152.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393586 }
