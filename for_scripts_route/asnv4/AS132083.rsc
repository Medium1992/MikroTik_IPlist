:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132083 and dst-address=for_scripts_route/asnv4/AS132083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132083 }
:if ([:len [/ip/route/find comment=AS132083 and dst-address=103.70.89.0/24]] = 0) do={ add dst-address=103.70.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132083 }
