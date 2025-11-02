:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39276 and dst-address=for_scripts_route/asnv4/AS39276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39276 }
:if ([:len [/ip/route/find comment=AS39276 and dst-address=195.238.90.0/23]] = 0) do={ add dst-address=195.238.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39276 }
