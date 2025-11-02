:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212932 and dst-address=for_scripts_route/asnv4/AS212932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212932 }
:if ([:len [/ip/route/find comment=AS212932 and dst-address=91.233.196.0/24]] = 0) do={ add dst-address=91.233.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212932 }
