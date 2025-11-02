:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11430 and dst-address=for_scripts_route/asnv4/AS11430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11430 }
:if ([:len [/ip/route/find comment=AS11430 and dst-address=216.16.192.0/20]] = 0) do={ add dst-address=216.16.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11430 }
:if ([:len [/ip/route/find comment=AS11430 and dst-address=69.71.96.0/20]] = 0) do={ add dst-address=69.71.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11430 }
