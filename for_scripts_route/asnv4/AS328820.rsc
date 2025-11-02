:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328820 and dst-address=for_scripts_route/asnv4/AS328820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328820 }
:if ([:len [/ip/route/find comment=AS328820 and dst-address=102.220.104.0/22]] = 0) do={ add dst-address=102.220.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328820 }
