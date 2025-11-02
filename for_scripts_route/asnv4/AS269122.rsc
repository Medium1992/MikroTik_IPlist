:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269122 and dst-address=for_scripts_route/asnv4/AS269122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269122 }
:if ([:len [/ip/route/find comment=AS269122 and dst-address=45.179.232.0/22]] = 0) do={ add dst-address=45.179.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269122 }
