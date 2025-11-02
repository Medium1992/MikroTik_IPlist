:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203457 and dst-address=for_scripts_route/asnv4/AS203457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203457 }
:if ([:len [/ip/route/find comment=AS203457 and dst-address=185.132.136.0/23]] = 0) do={ add dst-address=185.132.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203457 }
