:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395135 and dst-address=for_scripts_route/asnv4/AS395135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395135 }
:if ([:len [/ip/route/find comment=AS395135 and dst-address=204.110.186.0/23]] = 0) do={ add dst-address=204.110.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395135 }
