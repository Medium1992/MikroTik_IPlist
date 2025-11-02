:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211967 and dst-address=for_scripts_route/asnv4/AS211967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211967 }
:if ([:len [/ip/route/find comment=AS211967 and dst-address=46.229.53.0/24]] = 0) do={ add dst-address=46.229.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211967 }
