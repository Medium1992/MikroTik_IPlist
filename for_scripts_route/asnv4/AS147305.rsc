:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147305 and dst-address=for_scripts_route/asnv4/AS147305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147305 }
:if ([:len [/ip/route/find comment=AS147305 and dst-address=163.227.188.0/23]] = 0) do={ add dst-address=163.227.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147305 }
