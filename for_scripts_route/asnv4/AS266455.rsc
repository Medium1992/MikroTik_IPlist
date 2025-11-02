:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266455 and dst-address=for_scripts_route/asnv4/AS266455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266455 }
:if ([:len [/ip/route/find comment=AS266455 and dst-address=170.82.246.0/24]] = 0) do={ add dst-address=170.82.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266455 }
