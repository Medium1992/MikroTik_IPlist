:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53204 and dst-address=for_scripts_route/asnv4/AS53204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53204 }
:if ([:len [/ip/route/find comment=AS53204 and dst-address=186.233.80.0/21]] = 0) do={ add dst-address=186.233.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53204 }
