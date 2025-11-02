:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204620 and dst-address=for_scripts_route/asnv4/AS204620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204620 }
:if ([:len [/ip/route/find comment=AS204620 and dst-address=83.139.21.0/24]] = 0) do={ add dst-address=83.139.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204620 }
