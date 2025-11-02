:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212011 and dst-address=for_scripts_route/asnv4/AS212011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212011 }
:if ([:len [/ip/route/find comment=AS212011 and dst-address=91.206.70.0/24]] = 0) do={ add dst-address=91.206.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212011 }
