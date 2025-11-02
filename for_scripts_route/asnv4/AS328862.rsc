:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328862 and dst-address=for_scripts_route/asnv4/AS328862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328862 }
:if ([:len [/ip/route/find comment=AS328862 and dst-address=102.219.190.0/23]] = 0) do={ add dst-address=102.219.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328862 }
