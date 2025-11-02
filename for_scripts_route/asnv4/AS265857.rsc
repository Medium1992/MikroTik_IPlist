:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265857 and dst-address=for_scripts_route/asnv4/AS265857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265857 }
:if ([:len [/ip/route/find comment=AS265857 and dst-address=45.225.0.0/22]] = 0) do={ add dst-address=45.225.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265857 }
