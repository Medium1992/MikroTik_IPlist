:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151672 and dst-address=for_scripts_route/asnv4/AS151672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151672 }
:if ([:len [/ip/route/find comment=AS151672 and dst-address=103.254.215.0/24]] = 0) do={ add dst-address=103.254.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151672 }
