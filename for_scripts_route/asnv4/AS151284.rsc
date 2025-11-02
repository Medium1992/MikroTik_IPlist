:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151284 and dst-address=for_scripts_route/asnv4/AS151284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151284 }
:if ([:len [/ip/route/find comment=AS151284 and dst-address=160.20.19.0/24]] = 0) do={ add dst-address=160.20.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151284 }
