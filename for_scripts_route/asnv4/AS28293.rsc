:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28293 and dst-address=for_scripts_route/asnv4/AS28293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28293 }
:if ([:len [/ip/route/find comment=AS28293 and dst-address=189.28.32.0/19]] = 0) do={ add dst-address=189.28.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28293 }
