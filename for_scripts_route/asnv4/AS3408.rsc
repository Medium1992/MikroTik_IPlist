:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3408 and dst-address=for_scripts_route/asnv4/AS3408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3408 }
:if ([:len [/ip/route/find comment=AS3408 and dst-address=47.19.103.0/24]] = 0) do={ add dst-address=47.19.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3408 }
