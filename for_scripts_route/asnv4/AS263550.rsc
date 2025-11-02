:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263550 and dst-address=for_scripts_route/asnv4/AS263550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263550 }
:if ([:len [/ip/route/find comment=AS263550 and dst-address=191.6.4.0/24]] = 0) do={ add dst-address=191.6.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263550 }
:if ([:len [/ip/route/find comment=AS263550 and dst-address=200.9.92.0/23]] = 0) do={ add dst-address=200.9.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263550 }
