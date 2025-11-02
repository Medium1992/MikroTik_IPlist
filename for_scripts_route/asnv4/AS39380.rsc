:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39380 and dst-address=for_scripts_route/asnv4/AS39380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39380 }
:if ([:len [/ip/route/find comment=AS39380 and dst-address=91.209.250.0/24]] = 0) do={ add dst-address=91.209.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39380 }
