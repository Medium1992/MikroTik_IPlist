:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199987 and dst-address=for_scripts_route/asnv4/AS199987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199987 }
:if ([:len [/ip/route/find comment=AS199987 and dst-address=85.132.87.0/24]] = 0) do={ add dst-address=85.132.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199987 }
