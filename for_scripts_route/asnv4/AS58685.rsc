:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58685 and dst-address=for_scripts_route/asnv4/AS58685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58685 }
:if ([:len [/ip/route/find comment=AS58685 and dst-address=103.13.236.0/23]] = 0) do={ add dst-address=103.13.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58685 }
