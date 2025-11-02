:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269828 and dst-address=for_scripts_route/asnv4/AS269828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269828 }
:if ([:len [/ip/route/find comment=AS269828 and dst-address=45.186.148.0/22]] = 0) do={ add dst-address=45.186.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269828 }
