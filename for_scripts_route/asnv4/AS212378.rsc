:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212378 and dst-address=for_scripts_route/asnv4/AS212378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212378 }
:if ([:len [/ip/route/find comment=AS212378 and dst-address=193.169.143.0/24]] = 0) do={ add dst-address=193.169.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212378 }
