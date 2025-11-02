:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265966 and dst-address=for_scripts_route/asnv4/AS265966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265966 }
:if ([:len [/ip/route/find comment=AS265966 and dst-address=164.163.176.0/22]] = 0) do={ add dst-address=164.163.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265966 }
