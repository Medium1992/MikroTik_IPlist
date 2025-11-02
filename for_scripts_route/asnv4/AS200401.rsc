:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200401 and dst-address=for_scripts_route/asnv4/AS200401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200401 }
:if ([:len [/ip/route/find comment=AS200401 and dst-address=46.8.61.0/24]] = 0) do={ add dst-address=46.8.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200401 }
