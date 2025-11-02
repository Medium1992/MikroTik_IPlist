:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132371 and dst-address=for_scripts_route/asnv4/AS132371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132371 }
:if ([:len [/ip/route/find comment=AS132371 and dst-address=103.100.106.0/24]] = 0) do={ add dst-address=103.100.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132371 }
