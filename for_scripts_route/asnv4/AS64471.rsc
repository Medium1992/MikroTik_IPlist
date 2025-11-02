:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64471 and dst-address=for_scripts_route/asnv4/AS64471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64471 }
:if ([:len [/ip/route/find comment=AS64471 and dst-address=89.44.83.0/24]] = 0) do={ add dst-address=89.44.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64471 }
