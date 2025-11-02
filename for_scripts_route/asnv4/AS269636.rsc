:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269636 and dst-address=for_scripts_route/asnv4/AS269636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269636 }
:if ([:len [/ip/route/find comment=AS269636 and dst-address=45.190.212.0/22]] = 0) do={ add dst-address=45.190.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269636 }
