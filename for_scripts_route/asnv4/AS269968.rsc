:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269968 and dst-address=for_scripts_route/asnv4/AS269968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269968 }
:if ([:len [/ip/route/find comment=AS269968 and dst-address=177.37.40.0/22]] = 0) do={ add dst-address=177.37.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269968 }
