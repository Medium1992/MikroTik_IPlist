:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208396 and dst-address=for_scripts_route/asnv4/AS208396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208396 }
:if ([:len [/ip/route/find comment=AS208396 and dst-address=194.26.118.0/24]] = 0) do={ add dst-address=194.26.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208396 }
