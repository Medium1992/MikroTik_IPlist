:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3782 and dst-address=for_scripts_route/asnv4/AS3782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3782 }
:if ([:len [/ip/route/find comment=AS3782 and dst-address=130.58.0.0/16]] = 0) do={ add dst-address=130.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3782 }
