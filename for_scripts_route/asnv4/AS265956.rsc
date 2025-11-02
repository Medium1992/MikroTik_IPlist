:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265956 and dst-address=for_scripts_route/asnv4/AS265956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265956 }
:if ([:len [/ip/route/find comment=AS265956 and dst-address=164.163.152.0/22]] = 0) do={ add dst-address=164.163.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265956 }
