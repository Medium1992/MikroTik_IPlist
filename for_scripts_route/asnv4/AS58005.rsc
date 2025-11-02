:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58005 and dst-address=for_scripts_route/asnv4/AS58005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58005 }
:if ([:len [/ip/route/find comment=AS58005 and dst-address=185.38.120.0/22]] = 0) do={ add dst-address=185.38.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58005 }
