:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35316 and dst-address=for_scripts_route/asnv4/AS35316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35316 }
:if ([:len [/ip/route/find comment=AS35316 and dst-address=193.239.222.0/23]] = 0) do={ add dst-address=193.239.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35316 }
:if ([:len [/ip/route/find comment=AS35316 and dst-address=193.47.78.0/24]] = 0) do={ add dst-address=193.47.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35316 }
