:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36112 and dst-address=for_scripts_route/asnv4/AS36112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36112 }
:if ([:len [/ip/route/find comment=AS36112 and dst-address=199.27.188.0/24]] = 0) do={ add dst-address=199.27.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36112 }
:if ([:len [/ip/route/find comment=AS36112 and dst-address=70.251.179.0/24]] = 0) do={ add dst-address=70.251.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36112 }
