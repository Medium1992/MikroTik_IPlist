:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18923 and dst-address=for_scripts_route/asnv4/AS18923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18923 }
:if ([:len [/ip/route/find comment=AS18923 and dst-address=74.212.176.0/23]] = 0) do={ add dst-address=74.212.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18923 }
:if ([:len [/ip/route/find comment=AS18923 and dst-address=74.212.178.0/24]] = 0) do={ add dst-address=74.212.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18923 }
