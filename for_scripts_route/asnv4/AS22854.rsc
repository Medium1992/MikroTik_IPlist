:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22854 and dst-address=for_scripts_route/asnv4/AS22854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22854 }
:if ([:len [/ip/route/find comment=AS22854 and dst-address=152.41.128.0/17]] = 0) do={ add dst-address=152.41.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22854 }
