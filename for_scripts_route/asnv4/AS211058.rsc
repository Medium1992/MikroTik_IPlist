:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211058 and dst-address=for_scripts_route/asnv4/AS211058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211058 }
:if ([:len [/ip/route/find comment=AS211058 and dst-address=212.23.212.0/24]] = 0) do={ add dst-address=212.23.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211058 }
:if ([:len [/ip/route/find comment=AS211058 and dst-address=213.170.155.0/24]] = 0) do={ add dst-address=213.170.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211058 }
:if ([:len [/ip/route/find comment=AS211058 and dst-address=89.47.183.0/24]] = 0) do={ add dst-address=89.47.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211058 }
