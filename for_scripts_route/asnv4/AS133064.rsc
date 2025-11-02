:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133064 and dst-address=for_scripts_route/asnv4/AS133064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133064 }
:if ([:len [/ip/route/find comment=AS133064 and dst-address=103.26.37.0/24]] = 0) do={ add dst-address=103.26.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133064 }
:if ([:len [/ip/route/find comment=AS133064 and dst-address=103.26.38.0/23]] = 0) do={ add dst-address=103.26.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133064 }
