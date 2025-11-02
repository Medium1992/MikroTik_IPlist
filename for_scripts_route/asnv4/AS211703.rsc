:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211703 and dst-address=for_scripts_route/asnv4/AS211703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211703 }
:if ([:len [/ip/route/find comment=AS211703 and dst-address=130.193.24.0/24]] = 0) do={ add dst-address=130.193.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211703 }
:if ([:len [/ip/route/find comment=AS211703 and dst-address=45.144.18.0/24]] = 0) do={ add dst-address=45.144.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211703 }
