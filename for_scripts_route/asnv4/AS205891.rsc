:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205891 and dst-address=for_scripts_route/asnv4/AS205891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205891 }
:if ([:len [/ip/route/find comment=AS205891 and dst-address=185.55.212.0/22]] = 0) do={ add dst-address=185.55.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205891 }
:if ([:len [/ip/route/find comment=AS205891 and dst-address=5.182.68.0/22]] = 0) do={ add dst-address=5.182.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205891 }
