:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264733 and dst-address=for_scripts_route/asnv4/AS264733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264733 }
:if ([:len [/ip/route/find comment=AS264733 and dst-address=191.97.120.0/21]] = 0) do={ add dst-address=191.97.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264733 }
