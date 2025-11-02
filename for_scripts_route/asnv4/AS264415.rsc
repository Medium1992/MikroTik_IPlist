:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264415 and dst-address=for_scripts_route/asnv4/AS264415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264415 }
:if ([:len [/ip/route/find comment=AS264415 and dst-address=131.221.20.0/23]] = 0) do={ add dst-address=131.221.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264415 }
