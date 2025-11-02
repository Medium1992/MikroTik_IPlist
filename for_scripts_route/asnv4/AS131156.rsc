:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131156 and dst-address=for_scripts_route/asnv4/AS131156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131156 }
:if ([:len [/ip/route/find comment=AS131156 and dst-address=103.189.185.0/24]] = 0) do={ add dst-address=103.189.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131156 }
