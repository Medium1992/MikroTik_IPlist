:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3335 and dst-address=for_scripts_route/asnv4/AS3335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3335 }
:if ([:len [/ip/route/find comment=AS3335 and dst-address=84.237.48.0/21]] = 0) do={ add dst-address=84.237.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3335 }
