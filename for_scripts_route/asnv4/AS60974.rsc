:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60974 and dst-address=for_scripts_route/asnv4/AS60974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60974 }
:if ([:len [/ip/route/find comment=AS60974 and dst-address=201.150.62.0/23]] = 0) do={ add dst-address=201.150.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60974 }
:if ([:len [/ip/route/find comment=AS60974 and dst-address=95.169.195.0/24]] = 0) do={ add dst-address=95.169.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60974 }
