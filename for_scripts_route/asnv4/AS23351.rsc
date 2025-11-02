:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23351 and dst-address=for_scripts_route/asnv4/AS23351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23351 }
:if ([:len [/ip/route/find comment=AS23351 and dst-address=204.10.84.0/22]] = 0) do={ add dst-address=204.10.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23351 }
