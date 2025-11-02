:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42530 and dst-address=for_scripts_route/asnv4/AS42530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42530 }
:if ([:len [/ip/route/find comment=AS42530 and dst-address=81.163.112.0/20]] = 0) do={ add dst-address=81.163.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42530 }
