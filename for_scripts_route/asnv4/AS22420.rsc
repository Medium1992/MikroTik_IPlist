:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22420 and dst-address=for_scripts_route/asnv4/AS22420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22420 }
:if ([:len [/ip/route/find comment=AS22420 and dst-address=216.236.148.0/24]] = 0) do={ add dst-address=216.236.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22420 }
