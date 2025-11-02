:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3486 and dst-address=for_scripts_route/asnv4/AS3486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3486 }
:if ([:len [/ip/route/find comment=AS3486 and dst-address=146.143.0.0/16]] = 0) do={ add dst-address=146.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3486 }
:if ([:len [/ip/route/find comment=AS3486 and dst-address=198.36.0.0/22]] = 0) do={ add dst-address=198.36.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3486 }
:if ([:len [/ip/route/find comment=AS3486 and dst-address=204.86.14.0/23]] = 0) do={ add dst-address=204.86.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3486 }
