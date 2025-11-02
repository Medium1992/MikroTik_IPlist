:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16278 and dst-address=for_scripts_route/asnv4/AS16278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16278 }
:if ([:len [/ip/route/find comment=AS16278 and dst-address=89.30.224.0/22]] = 0) do={ add dst-address=89.30.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16278 }
