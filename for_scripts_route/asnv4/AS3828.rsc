:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3828 and dst-address=for_scripts_route/asnv4/AS3828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3828 }
:if ([:len [/ip/route/find comment=AS3828 and dst-address=141.131.0.0/22]] = 0) do={ add dst-address=141.131.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3828 }
