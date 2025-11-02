:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132520 and dst-address=for_scripts_route/asnv4/AS132520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132520 }
:if ([:len [/ip/route/find comment=AS132520 and dst-address=103.245.22.0/24]] = 0) do={ add dst-address=103.245.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132520 }
