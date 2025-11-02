:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38000 and dst-address=for_scripts_route/asnv4/AS38000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38000 }
:if ([:len [/ip/route/find comment=AS38000 and dst-address=103.91.116.0/23]] = 0) do={ add dst-address=103.91.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38000 }
:if ([:len [/ip/route/find comment=AS38000 and dst-address=203.175.4.0/24]] = 0) do={ add dst-address=203.175.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38000 }
:if ([:len [/ip/route/find comment=AS38000 and dst-address=203.175.6.0/23]] = 0) do={ add dst-address=203.175.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38000 }
