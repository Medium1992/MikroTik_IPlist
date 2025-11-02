:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132823 and dst-address=for_scripts_route/asnv4/AS132823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132823 }
:if ([:len [/ip/route/find comment=AS132823 and dst-address=103.254.231.0/24]] = 0) do={ add dst-address=103.254.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132823 }
