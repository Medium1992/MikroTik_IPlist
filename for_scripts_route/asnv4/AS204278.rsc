:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204278 and dst-address=for_scripts_route/asnv4/AS204278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204278 }
:if ([:len [/ip/route/find comment=AS204278 and dst-address=194.33.111.0/24]] = 0) do={ add dst-address=194.33.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204278 }
