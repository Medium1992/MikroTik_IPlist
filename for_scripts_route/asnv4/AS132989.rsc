:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132989 and dst-address=for_scripts_route/asnv4/AS132989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132989 }
:if ([:len [/ip/route/find comment=AS132989 and dst-address=103.229.0.0/24]] = 0) do={ add dst-address=103.229.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132989 }
