:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3250 and dst-address=for_scripts_route/asnv4/AS3250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3250 }
:if ([:len [/ip/route/find comment=AS3250 and dst-address=185.14.156.0/22]] = 0) do={ add dst-address=185.14.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3250 }
