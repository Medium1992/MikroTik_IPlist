:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400648 and dst-address=for_scripts_route/asnv4/AS400648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400648 }
:if ([:len [/ip/route/find comment=AS400648 and dst-address=163.182.160.0/23]] = 0) do={ add dst-address=163.182.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400648 }
