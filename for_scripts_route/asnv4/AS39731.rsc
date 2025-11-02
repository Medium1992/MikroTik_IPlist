:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39731 and dst-address=for_scripts_route/asnv4/AS39731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39731 }
:if ([:len [/ip/route/find comment=AS39731 and dst-address=195.60.68.0/23]] = 0) do={ add dst-address=195.60.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39731 }
