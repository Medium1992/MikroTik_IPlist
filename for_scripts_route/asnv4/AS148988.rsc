:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148988 and dst-address=for_scripts_route/asnv4/AS148988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS148988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148988 }
:if ([:len [/ip/route/find comment=AS148988 and dst-address=103.175.123.0/24]] = 0) do={ add dst-address=103.175.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148988 }
