:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199064 and dst-address=for_scripts_route/asnv4/AS199064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199064 }
:if ([:len [/ip/route/find comment=AS199064 and dst-address=194.187.171.0/24]] = 0) do={ add dst-address=194.187.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199064 }
