:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269882 and dst-address=for_scripts_route/asnv4/AS269882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269882 }
:if ([:len [/ip/route/find comment=AS269882 and dst-address=45.191.56.0/22]] = 0) do={ add dst-address=45.191.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269882 }
