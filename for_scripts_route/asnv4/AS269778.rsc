:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269778 and dst-address=for_scripts_route/asnv4/AS269778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269778 }
:if ([:len [/ip/route/find comment=AS269778 and dst-address=45.180.60.0/22]] = 0) do={ add dst-address=45.180.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269778 }
