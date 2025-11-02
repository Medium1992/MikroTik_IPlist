:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40463 and dst-address=for_scripts_route/asnv4/AS40463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40463 }
:if ([:len [/ip/route/find comment=AS40463 and dst-address=209.178.216.0/21]] = 0) do={ add dst-address=209.178.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40463 }
