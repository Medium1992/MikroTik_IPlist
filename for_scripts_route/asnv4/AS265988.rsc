:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265988 and dst-address=for_scripts_route/asnv4/AS265988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265988 }
:if ([:len [/ip/route/find comment=AS265988 and dst-address=164.163.6.0/23]] = 0) do={ add dst-address=164.163.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265988 }
