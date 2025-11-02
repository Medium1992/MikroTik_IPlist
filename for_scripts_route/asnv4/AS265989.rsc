:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265989 and dst-address=for_scripts_route/asnv4/AS265989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265989 }
:if ([:len [/ip/route/find comment=AS265989 and dst-address=143.0.68.0/22]] = 0) do={ add dst-address=143.0.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265989 }
:if ([:len [/ip/route/find comment=AS265989 and dst-address=164.163.236.0/22]] = 0) do={ add dst-address=164.163.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265989 }
