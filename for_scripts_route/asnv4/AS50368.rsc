:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50368 and dst-address=for_scripts_route/asnv4/AS50368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50368 }
:if ([:len [/ip/route/find comment=AS50368 and dst-address=87.121.128.0/21]] = 0) do={ add dst-address=87.121.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50368 }
