:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263357 and dst-address=for_scripts_route/asnv4/AS263357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263357 }
:if ([:len [/ip/route/find comment=AS263357 and dst-address=191.37.96.0/19]] = 0) do={ add dst-address=191.37.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263357 }
