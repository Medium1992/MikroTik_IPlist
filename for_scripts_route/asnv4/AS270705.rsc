:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270705 and dst-address=for_scripts_route/asnv4/AS270705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270705 }
:if ([:len [/ip/route/find comment=AS270705 and dst-address=189.127.148.0/22]] = 0) do={ add dst-address=189.127.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270705 }
