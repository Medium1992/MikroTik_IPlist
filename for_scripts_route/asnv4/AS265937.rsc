:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265937 and dst-address=for_scripts_route/asnv4/AS265937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265937 }
:if ([:len [/ip/route/find comment=AS265937 and dst-address=164.163.28.0/22]] = 0) do={ add dst-address=164.163.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265937 }
:if ([:len [/ip/route/find comment=AS265937 and dst-address=45.179.56.0/22]] = 0) do={ add dst-address=45.179.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265937 }
:if ([:len [/ip/route/find comment=AS265937 and dst-address=45.224.160.0/22]] = 0) do={ add dst-address=45.224.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265937 }
