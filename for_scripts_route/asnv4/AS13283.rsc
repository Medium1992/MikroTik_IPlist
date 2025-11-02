:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13283 and dst-address=for_scripts_route/asnv4/AS13283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13283 }
:if ([:len [/ip/route/find comment=AS13283 and dst-address=159.103.0.0/16]] = 0) do={ add dst-address=159.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13283 }
