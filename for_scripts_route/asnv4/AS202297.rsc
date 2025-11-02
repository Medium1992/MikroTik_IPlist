:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202297 and dst-address=for_scripts_route/asnv4/AS202297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202297 }
:if ([:len [/ip/route/find comment=AS202297 and dst-address=109.248.43.0/24]] = 0) do={ add dst-address=109.248.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202297 }
:if ([:len [/ip/route/find comment=AS202297 and dst-address=46.8.42.0/24]] = 0) do={ add dst-address=46.8.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202297 }
