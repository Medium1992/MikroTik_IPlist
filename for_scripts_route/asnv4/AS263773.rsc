:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263773 and dst-address=for_scripts_route/asnv4/AS263773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263773 }
:if ([:len [/ip/route/find comment=AS263773 and dst-address=200.9.3.0/24]] = 0) do={ add dst-address=200.9.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263773 }
