:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28996 and dst-address=for_scripts_route/asnv4/AS28996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28996 }
:if ([:len [/ip/route/find comment=AS28996 and dst-address=195.69.220.0/22]] = 0) do={ add dst-address=195.69.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28996 }
