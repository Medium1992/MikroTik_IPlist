:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269581 and dst-address=for_scripts_route/asnv4/AS269581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269581 }
:if ([:len [/ip/route/find comment=AS269581 and dst-address=45.188.156.0/22]] = 0) do={ add dst-address=45.188.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269581 }
