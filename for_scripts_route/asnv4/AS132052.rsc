:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132052 and dst-address=for_scripts_route/asnv4/AS132052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132052 }
:if ([:len [/ip/route/find comment=AS132052 and dst-address=103.11.84.0/23]] = 0) do={ add dst-address=103.11.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132052 }
:if ([:len [/ip/route/find comment=AS132052 and dst-address=103.11.86.0/24]] = 0) do={ add dst-address=103.11.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132052 }
