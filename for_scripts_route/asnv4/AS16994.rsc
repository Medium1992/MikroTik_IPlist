:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16994 and dst-address=for_scripts_route/asnv4/AS16994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16994 }
:if ([:len [/ip/route/find comment=AS16994 and dst-address=12.184.248.0/24]] = 0) do={ add dst-address=12.184.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16994 }
