:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208517 and dst-address=for_scripts_route/asnv4/AS208517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208517 }
:if ([:len [/ip/route/find comment=AS208517 and dst-address=194.15.178.0/23]] = 0) do={ add dst-address=194.15.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208517 }
:if ([:len [/ip/route/find comment=AS208517 and dst-address=194.15.180.0/23]] = 0) do={ add dst-address=194.15.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208517 }
