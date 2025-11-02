:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269103 and dst-address=for_scripts_route/asnv4/AS269103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269103 }
:if ([:len [/ip/route/find comment=AS269103 and dst-address=45.179.212.0/22]] = 0) do={ add dst-address=45.179.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269103 }
