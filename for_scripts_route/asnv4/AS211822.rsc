:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211822 and dst-address=for_scripts_route/asnv4/AS211822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211822 }
:if ([:len [/ip/route/find comment=AS211822 and dst-address=91.216.139.0/24]] = 0) do={ add dst-address=91.216.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211822 }
