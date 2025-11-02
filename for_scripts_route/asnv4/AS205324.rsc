:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205324 and dst-address=for_scripts_route/asnv4/AS205324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205324 }
:if ([:len [/ip/route/find comment=AS205324 and dst-address=185.11.197.0/24]] = 0) do={ add dst-address=185.11.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205324 }
