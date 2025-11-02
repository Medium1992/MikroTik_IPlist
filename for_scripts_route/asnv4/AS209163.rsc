:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209163 and dst-address=for_scripts_route/asnv4/AS209163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209163 }
:if ([:len [/ip/route/find comment=AS209163 and dst-address=185.204.162.0/24]] = 0) do={ add dst-address=185.204.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209163 }
