:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269207 and dst-address=for_scripts_route/asnv4/AS269207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269207 }
:if ([:len [/ip/route/find comment=AS269207 and dst-address=45.181.232.0/22]] = 0) do={ add dst-address=45.181.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269207 }
