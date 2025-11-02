:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211163 and dst-address=for_scripts_route/asnv4/AS211163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211163 }
:if ([:len [/ip/route/find comment=AS211163 and dst-address=94.188.180.0/23]] = 0) do={ add dst-address=94.188.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211163 }
