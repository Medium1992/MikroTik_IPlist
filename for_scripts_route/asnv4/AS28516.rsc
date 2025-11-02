:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28516 and dst-address=for_scripts_route/asnv4/AS28516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28516 }
:if ([:len [/ip/route/find comment=AS28516 and dst-address=187.253.204.0/23]] = 0) do={ add dst-address=187.253.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28516 }
:if ([:len [/ip/route/find comment=AS28516 and dst-address=187.253.206.0/24]] = 0) do={ add dst-address=187.253.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28516 }
