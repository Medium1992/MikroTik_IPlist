:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265549 and dst-address=for_scripts_route/asnv4/AS265549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265549 }
:if ([:len [/ip/route/find comment=AS265549 and dst-address=45.233.116.0/22]] = 0) do={ add dst-address=45.233.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265549 }
