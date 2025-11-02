:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22501 and dst-address=for_scripts_route/asnv4/AS22501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22501 }
:if ([:len [/ip/route/find comment=AS22501 and dst-address=190.9.0.0/19]] = 0) do={ add dst-address=190.9.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22501 }
