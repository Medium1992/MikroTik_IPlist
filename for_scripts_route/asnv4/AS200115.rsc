:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200115 and dst-address=for_scripts_route/asnv4/AS200115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200115 }
:if ([:len [/ip/route/find comment=AS200115 and dst-address=85.219.173.0/24]] = 0) do={ add dst-address=85.219.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200115 }
