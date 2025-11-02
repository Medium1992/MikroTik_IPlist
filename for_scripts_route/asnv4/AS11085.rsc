:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11085 and dst-address=for_scripts_route/asnv4/AS11085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11085 }
:if ([:len [/ip/route/find comment=AS11085 and dst-address=38.92.53.0/24]] = 0) do={ add dst-address=38.92.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11085 }
