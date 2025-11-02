:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201261 and dst-address=for_scripts_route/asnv4/AS201261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201261 }
:if ([:len [/ip/route/find comment=AS201261 and dst-address=185.80.132.0/22]] = 0) do={ add dst-address=185.80.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201261 }
