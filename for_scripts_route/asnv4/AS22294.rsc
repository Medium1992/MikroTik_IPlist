:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22294 and dst-address=for_scripts_route/asnv4/AS22294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22294 }
:if ([:len [/ip/route/find comment=AS22294 and dst-address=8.46.173.0/24]] = 0) do={ add dst-address=8.46.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22294 }
