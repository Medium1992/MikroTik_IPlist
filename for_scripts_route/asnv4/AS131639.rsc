:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131639 and dst-address=for_scripts_route/asnv4/AS131639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131639 }
:if ([:len [/ip/route/find comment=AS131639 and dst-address=103.129.146.0/24]] = 0) do={ add dst-address=103.129.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131639 }
