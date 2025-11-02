:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204061 and dst-address=for_scripts_route/asnv4/AS204061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204061 }
:if ([:len [/ip/route/find comment=AS204061 and dst-address=91.213.207.0/24]] = 0) do={ add dst-address=91.213.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204061 }
