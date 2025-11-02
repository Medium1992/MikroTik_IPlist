:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398427 and dst-address=for_scripts_route/asnv4/AS398427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
:if ([:len [/ip/route/find comment=AS398427 and dst-address=185.165.212.0/22]] = 0) do={ add dst-address=185.165.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
:if ([:len [/ip/route/find comment=AS398427 and dst-address=185.172.188.0/22]] = 0) do={ add dst-address=185.172.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
:if ([:len [/ip/route/find comment=AS398427 and dst-address=185.178.153.0/24]] = 0) do={ add dst-address=185.178.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
:if ([:len [/ip/route/find comment=AS398427 and dst-address=216.83.172.0/23]] = 0) do={ add dst-address=216.83.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
