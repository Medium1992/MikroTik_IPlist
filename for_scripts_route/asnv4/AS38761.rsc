:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38761 and dst-address=for_scripts_route/asnv4/AS38761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38761 }
:if ([:len [/ip/route/find comment=AS38761 and dst-address=121.100.24.0/21]] = 0) do={ add dst-address=121.100.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38761 }
