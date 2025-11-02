:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270707 and dst-address=for_scripts_route/asnv4/AS270707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270707 }
:if ([:len [/ip/route/find comment=AS270707 and dst-address=189.127.156.0/22]] = 0) do={ add dst-address=189.127.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270707 }
