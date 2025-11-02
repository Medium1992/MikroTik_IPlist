:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17374 and dst-address=for_scripts_route/asnv4/AS17374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17374 }
:if ([:len [/ip/route/find comment=AS17374 and dst-address=161.163.64.0/23]] = 0) do={ add dst-address=161.163.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17374 }
