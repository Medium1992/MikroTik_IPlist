:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199330 and dst-address=for_scripts_route/asnv4/AS199330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199330 }
:if ([:len [/ip/route/find comment=AS199330 and dst-address=194.169.218.0/24]] = 0) do={ add dst-address=194.169.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199330 }
