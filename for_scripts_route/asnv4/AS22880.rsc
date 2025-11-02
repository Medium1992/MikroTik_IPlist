:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22880 and dst-address=for_scripts_route/asnv4/AS22880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22880 }
:if ([:len [/ip/route/find comment=AS22880 and dst-address=12.6.178.0/24]] = 0) do={ add dst-address=12.6.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22880 }
