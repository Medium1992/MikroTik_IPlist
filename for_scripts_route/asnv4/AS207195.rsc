:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207195 and dst-address=for_scripts_route/asnv4/AS207195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207195 }
:if ([:len [/ip/route/find comment=AS207195 and dst-address=185.163.68.0/22]] = 0) do={ add dst-address=185.163.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207195 }
