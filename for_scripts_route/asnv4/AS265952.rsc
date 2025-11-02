:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265952 and dst-address=for_scripts_route/asnv4/AS265952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265952 }
:if ([:len [/ip/route/find comment=AS265952 and dst-address=164.163.16.0/22]] = 0) do={ add dst-address=164.163.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265952 }
