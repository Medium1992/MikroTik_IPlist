:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4040 and dst-address=for_scripts_route/asnv4/AS4040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4040 }
:if ([:len [/ip/route/find comment=AS4040 and dst-address=14.49.22.0/24]] = 0) do={ add dst-address=14.49.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4040 }
