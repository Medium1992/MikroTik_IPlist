:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131243 and dst-address=for_scripts_route/asnv4/AS131243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131243 }
:if ([:len [/ip/route/find comment=AS131243 and dst-address=103.41.114.0/23]] = 0) do={ add dst-address=103.41.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131243 }
