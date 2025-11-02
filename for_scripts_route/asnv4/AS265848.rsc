:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265848 and dst-address=for_scripts_route/asnv4/AS265848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265848 }
:if ([:len [/ip/route/find comment=AS265848 and dst-address=45.224.104.0/22]] = 0) do={ add dst-address=45.224.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265848 }
