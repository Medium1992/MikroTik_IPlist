:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209989 and dst-address=for_scripts_route/asnv4/AS209989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209989 }
:if ([:len [/ip/route/find comment=AS209989 and dst-address=185.216.211.0/24]] = 0) do={ add dst-address=185.216.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209989 }
