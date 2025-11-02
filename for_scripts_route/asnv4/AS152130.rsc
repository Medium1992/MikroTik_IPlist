:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152130 and dst-address=for_scripts_route/asnv4/AS152130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152130 }
:if ([:len [/ip/route/find comment=AS152130 and dst-address=110.170.136.0/24]] = 0) do={ add dst-address=110.170.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152130 }
