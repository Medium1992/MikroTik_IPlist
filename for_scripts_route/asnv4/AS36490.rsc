:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36490 and dst-address=for_scripts_route/asnv4/AS36490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36490 }
:if ([:len [/ip/route/find comment=AS36490 and dst-address=205.204.1.0/24]] = 0) do={ add dst-address=205.204.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36490 }
:if ([:len [/ip/route/find comment=AS36490 and dst-address=205.204.5.0/24]] = 0) do={ add dst-address=205.204.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36490 }
