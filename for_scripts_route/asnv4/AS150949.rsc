:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150949 and dst-address=for_scripts_route/asnv4/AS150949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150949 }
:if ([:len [/ip/route/find comment=AS150949 and dst-address=103.79.244.0/23]] = 0) do={ add dst-address=103.79.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150949 }
