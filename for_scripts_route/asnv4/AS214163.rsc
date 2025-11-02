:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214163 and dst-address=for_scripts_route/asnv4/AS214163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214163 }
:if ([:len [/ip/route/find comment=AS214163 and dst-address=193.246.24.0/21]] = 0) do={ add dst-address=193.246.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214163 }
