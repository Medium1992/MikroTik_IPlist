:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132408 and dst-address=for_scripts_route/asnv4/AS132408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132408 }
:if ([:len [/ip/route/find comment=AS132408 and dst-address=180.94.2.0/24]] = 0) do={ add dst-address=180.94.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132408 }
