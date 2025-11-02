:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51503 and dst-address=for_scripts_route/asnv4/AS51503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51503 }
:if ([:len [/ip/route/find comment=AS51503 and dst-address=146.120.232.0/23]] = 0) do={ add dst-address=146.120.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51503 }
:if ([:len [/ip/route/find comment=AS51503 and dst-address=193.222.110.0/24]] = 0) do={ add dst-address=193.222.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51503 }
