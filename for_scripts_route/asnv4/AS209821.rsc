:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209821 and dst-address=for_scripts_route/asnv4/AS209821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209821 }
:if ([:len [/ip/route/find comment=AS209821 and dst-address=195.19.112.0/23]] = 0) do={ add dst-address=195.19.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209821 }
