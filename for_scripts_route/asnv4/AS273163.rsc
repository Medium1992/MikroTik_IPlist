:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273163 and dst-address=for_scripts_route/asnv4/AS273163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273163 }
:if ([:len [/ip/route/find comment=AS273163 and dst-address=185.225.244.0/23]] = 0) do={ add dst-address=185.225.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273163 }
