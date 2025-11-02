:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132239 and dst-address=for_scripts_route/asnv4/AS132239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132239 }
:if ([:len [/ip/route/find comment=AS132239 and dst-address=103.227.150.0/24]] = 0) do={ add dst-address=103.227.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132239 }
:if ([:len [/ip/route/find comment=AS132239 and dst-address=103.8.62.0/24]] = 0) do={ add dst-address=103.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132239 }
