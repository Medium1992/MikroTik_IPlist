:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273580 and dst-address=for_scripts_route/asnv4/AS273580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273580 }
:if ([:len [/ip/route/find comment=AS273580 and dst-address=45.6.124.0/22]] = 0) do={ add dst-address=45.6.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273580 }
