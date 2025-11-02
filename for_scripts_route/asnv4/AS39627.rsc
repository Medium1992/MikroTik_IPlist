:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39627 and dst-address=for_scripts_route/asnv4/AS39627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39627 }
:if ([:len [/ip/route/find comment=AS39627 and dst-address=80.238.0.0/19]] = 0) do={ add dst-address=80.238.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39627 }
