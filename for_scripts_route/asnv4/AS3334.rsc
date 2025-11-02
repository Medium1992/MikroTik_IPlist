:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3334 and dst-address=for_scripts_route/asnv4/AS3334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3334 }
:if ([:len [/ip/route/find comment=AS3334 and dst-address=194.148.40.0/23]] = 0) do={ add dst-address=194.148.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3334 }
