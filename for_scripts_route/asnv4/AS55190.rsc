:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55190 and dst-address=for_scripts_route/asnv4/AS55190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55190 }
:if ([:len [/ip/route/find comment=AS55190 and dst-address=209.251.230.0/23]] = 0) do={ add dst-address=209.251.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55190 }
