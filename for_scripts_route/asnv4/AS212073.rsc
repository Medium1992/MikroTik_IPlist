:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212073 and dst-address=for_scripts_route/asnv4/AS212073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212073 }
:if ([:len [/ip/route/find comment=AS212073 and dst-address=91.209.16.0/24]] = 0) do={ add dst-address=91.209.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212073 }
