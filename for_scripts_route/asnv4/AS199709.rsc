:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199709 and dst-address=for_scripts_route/asnv4/AS199709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199709 }
:if ([:len [/ip/route/find comment=AS199709 and dst-address=74.114.187.0/24]] = 0) do={ add dst-address=74.114.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199709 }
