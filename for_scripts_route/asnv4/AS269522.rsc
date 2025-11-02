:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269522 and dst-address=for_scripts_route/asnv4/AS269522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269522 }
:if ([:len [/ip/route/find comment=AS269522 and dst-address=45.188.64.0/22]] = 0) do={ add dst-address=45.188.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269522 }
