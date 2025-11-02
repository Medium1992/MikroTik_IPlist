:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36246 and dst-address=for_scripts_route/asnv4/AS36246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36246 }
:if ([:len [/ip/route/find comment=AS36246 and dst-address=209.249.212.0/24]] = 0) do={ add dst-address=209.249.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36246 }
:if ([:len [/ip/route/find comment=AS36246 and dst-address=38.101.79.0/24]] = 0) do={ add dst-address=38.101.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36246 }
