:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199072 and dst-address=for_scripts_route/asnv4/AS199072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199072 }
:if ([:len [/ip/route/find comment=AS199072 and dst-address=37.46.60.0/24]] = 0) do={ add dst-address=37.46.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199072 }
:if ([:len [/ip/route/find comment=AS199072 and dst-address=5.61.15.0/24]] = 0) do={ add dst-address=5.61.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199072 }
