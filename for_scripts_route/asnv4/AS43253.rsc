:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43253 and dst-address=for_scripts_route/asnv4/AS43253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43253 }
:if ([:len [/ip/route/find comment=AS43253 and dst-address=185.119.148.0/22]] = 0) do={ add dst-address=185.119.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43253 }
:if ([:len [/ip/route/find comment=AS43253 and dst-address=217.17.38.0/24]] = 0) do={ add dst-address=217.17.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43253 }
