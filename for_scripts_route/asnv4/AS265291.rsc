:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265291 and dst-address=for_scripts_route/asnv4/AS265291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265291 }
:if ([:len [/ip/route/find comment=AS265291 and dst-address=45.166.32.0/22]] = 0) do={ add dst-address=45.166.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265291 }
