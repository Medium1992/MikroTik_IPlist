:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265935 and dst-address=for_scripts_route/asnv4/AS265935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265935 }
:if ([:len [/ip/route/find comment=AS265935 and dst-address=164.163.20.0/22]] = 0) do={ add dst-address=164.163.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265935 }
