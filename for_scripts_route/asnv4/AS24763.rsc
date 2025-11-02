:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24763 and dst-address=for_scripts_route/asnv4/AS24763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24763 }
:if ([:len [/ip/route/find comment=AS24763 and dst-address=193.56.124.0/24]] = 0) do={ add dst-address=193.56.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24763 }
