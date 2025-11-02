:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269403 and dst-address=for_scripts_route/asnv4/AS269403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269403 }
:if ([:len [/ip/route/find comment=AS269403 and dst-address=45.183.200.0/22]] = 0) do={ add dst-address=45.183.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269403 }
