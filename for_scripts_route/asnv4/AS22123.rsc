:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22123 and dst-address=for_scripts_route/asnv4/AS22123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22123 }
:if ([:len [/ip/route/find comment=AS22123 and dst-address=204.225.150.0/24]] = 0) do={ add dst-address=204.225.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22123 }
