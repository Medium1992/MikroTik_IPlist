:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3410 and dst-address=for_scripts_route/asnv4/AS3410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3410 }
:if ([:len [/ip/route/find comment=AS3410 and dst-address=144.62.0.0/17]] = 0) do={ add dst-address=144.62.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3410 }
