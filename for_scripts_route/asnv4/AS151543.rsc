:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151543 and dst-address=for_scripts_route/asnv4/AS151543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151543 }
:if ([:len [/ip/route/find comment=AS151543 and dst-address=103.242.82.0/24]] = 0) do={ add dst-address=103.242.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151543 }
