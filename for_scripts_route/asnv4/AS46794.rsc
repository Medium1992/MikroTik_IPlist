:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46794 and dst-address=for_scripts_route/asnv4/AS46794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46794 }
:if ([:len [/ip/route/find comment=AS46794 and dst-address=152.26.31.0/24]] = 0) do={ add dst-address=152.26.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46794 }
