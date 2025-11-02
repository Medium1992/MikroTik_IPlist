:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151339 and dst-address=for_scripts_route/asnv4/AS151339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151339 }
:if ([:len [/ip/route/find comment=AS151339 and dst-address=103.139.52.0/24]] = 0) do={ add dst-address=103.139.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151339 }
