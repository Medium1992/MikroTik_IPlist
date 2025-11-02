:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27580 and dst-address=for_scripts_route/asnv4/AS27580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27580 }
:if ([:len [/ip/route/find comment=AS27580 and dst-address=104.153.152.0/22]] = 0) do={ add dst-address=104.153.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27580 }
