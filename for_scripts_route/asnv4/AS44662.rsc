:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44662 and dst-address=for_scripts_route/asnv4/AS44662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44662 }
:if ([:len [/ip/route/find comment=AS44662 and dst-address=91.235.233.0/24]] = 0) do={ add dst-address=91.235.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44662 }
