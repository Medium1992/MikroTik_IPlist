:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397316 and dst-address=for_scripts_route/asnv4/AS397316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397316 }
:if ([:len [/ip/route/find comment=AS397316 and dst-address=8.7.165.0/24]] = 0) do={ add dst-address=8.7.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397316 }
