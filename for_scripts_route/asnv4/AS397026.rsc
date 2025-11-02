:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397026 and dst-address=for_scripts_route/asnv4/AS397026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find comment=AS397026 and dst-address=139.64.168.0/22]] = 0) do={ add dst-address=139.64.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
