:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3449 and dst-address=for_scripts_route/asnv4/AS3449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3449 }
:if ([:len [/ip/route/find comment=AS3449 and dst-address=157.92.0.0/16]] = 0) do={ add dst-address=157.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3449 }
