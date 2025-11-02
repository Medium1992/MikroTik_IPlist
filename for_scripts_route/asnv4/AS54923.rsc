:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54923 and dst-address=for_scripts_route/asnv4/AS54923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54923 }
:if ([:len [/ip/route/find comment=AS54923 and dst-address=198.251.96.0/20]] = 0) do={ add dst-address=198.251.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54923 }
