:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3938 and dst-address=for_scripts_route/asnv4/AS3938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3938 }
:if ([:len [/ip/route/find comment=AS3938 and dst-address=204.141.124.0/22]] = 0) do={ add dst-address=204.141.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3938 }
