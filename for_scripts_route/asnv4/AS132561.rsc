:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132561 and dst-address=for_scripts_route/asnv4/AS132561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132561 }
:if ([:len [/ip/route/find comment=AS132561 and dst-address=103.58.180.0/24]] = 0) do={ add dst-address=103.58.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132561 }
