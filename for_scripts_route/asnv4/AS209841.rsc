:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209841 and dst-address=for_scripts_route/asnv4/AS209841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209841 }
:if ([:len [/ip/route/find comment=AS209841 and dst-address=185.201.39.0/24]] = 0) do={ add dst-address=185.201.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209841 }
