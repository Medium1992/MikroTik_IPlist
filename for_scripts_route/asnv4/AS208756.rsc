:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208756 and dst-address=for_scripts_route/asnv4/AS208756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208756 }
:if ([:len [/ip/route/find comment=AS208756 and dst-address=185.233.112.0/23]] = 0) do={ add dst-address=185.233.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208756 }
