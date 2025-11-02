:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269487 and dst-address=for_scripts_route/asnv4/AS269487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269487 }
:if ([:len [/ip/route/find comment=AS269487 and dst-address=45.187.220.0/22]] = 0) do={ add dst-address=45.187.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269487 }
