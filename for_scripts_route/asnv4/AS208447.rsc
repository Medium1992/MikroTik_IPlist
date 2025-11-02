:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208447 and dst-address=for_scripts_route/asnv4/AS208447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208447 }
:if ([:len [/ip/route/find comment=AS208447 and dst-address=194.85.64.0/23]] = 0) do={ add dst-address=194.85.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208447 }
