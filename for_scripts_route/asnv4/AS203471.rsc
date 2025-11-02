:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203471 and dst-address=for_scripts_route/asnv4/AS203471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203471 }
:if ([:len [/ip/route/find comment=AS203471 and dst-address=194.132.52.0/24]] = 0) do={ add dst-address=194.132.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203471 }
