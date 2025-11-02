:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203767 and dst-address=for_scripts_route/asnv4/AS203767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203767 }
:if ([:len [/ip/route/find comment=AS203767 and dst-address=194.195.102.0/23]] = 0) do={ add dst-address=194.195.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203767 }
