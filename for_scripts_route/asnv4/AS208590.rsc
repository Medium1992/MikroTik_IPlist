:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208590 and dst-address=for_scripts_route/asnv4/AS208590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208590 }
:if ([:len [/ip/route/find comment=AS208590 and dst-address=79.110.170.0/24]] = 0) do={ add dst-address=79.110.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208590 }
