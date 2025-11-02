:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269187 and dst-address=for_scripts_route/asnv4/AS269187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269187 }
:if ([:len [/ip/route/find comment=AS269187 and dst-address=45.181.140.0/22]] = 0) do={ add dst-address=45.181.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269187 }
