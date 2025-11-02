:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396211 and dst-address=for_scripts_route/asnv4/AS396211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396211 }
:if ([:len [/ip/route/find comment=AS396211 and dst-address=216.116.132.0/23]] = 0) do={ add dst-address=216.116.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396211 }
