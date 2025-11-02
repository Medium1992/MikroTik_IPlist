:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263690 and dst-address=for_scripts_route/asnv4/AS263690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263690 }
:if ([:len [/ip/route/find comment=AS263690 and dst-address=131.221.8.0/24]] = 0) do={ add dst-address=131.221.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263690 }
