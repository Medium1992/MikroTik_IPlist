:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269653 and dst-address=for_scripts_route/asnv4/AS269653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269653 }
:if ([:len [/ip/route/find comment=AS269653 and dst-address=45.190.228.0/22]] = 0) do={ add dst-address=45.190.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269653 }
