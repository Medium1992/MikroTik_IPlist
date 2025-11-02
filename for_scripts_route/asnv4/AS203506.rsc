:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203506 and dst-address=for_scripts_route/asnv4/AS203506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203506 }
:if ([:len [/ip/route/find comment=AS203506 and dst-address=185.132.160.0/23]] = 0) do={ add dst-address=185.132.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203506 }
