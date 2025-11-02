:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22770 and dst-address=for_scripts_route/asnv4/AS22770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22770 }
:if ([:len [/ip/route/find comment=AS22770 and dst-address=199.181.33.0/24]] = 0) do={ add dst-address=199.181.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22770 }
