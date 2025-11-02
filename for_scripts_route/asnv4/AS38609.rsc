:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38609 and dst-address=for_scripts_route/asnv4/AS38609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38609 }
:if ([:len [/ip/route/find comment=AS38609 and dst-address=103.38.151.0/24]] = 0) do={ add dst-address=103.38.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38609 }
:if ([:len [/ip/route/find comment=AS38609 and dst-address=203.153.6.0/23]] = 0) do={ add dst-address=203.153.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38609 }
