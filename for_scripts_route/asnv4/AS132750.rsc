:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132750 and dst-address=for_scripts_route/asnv4/AS132750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132750 }
:if ([:len [/ip/route/find comment=AS132750 and dst-address=103.153.156.0/24]] = 0) do={ add dst-address=103.153.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132750 }
:if ([:len [/ip/route/find comment=AS132750 and dst-address=103.66.0.0/22]] = 0) do={ add dst-address=103.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132750 }
:if ([:len [/ip/route/find comment=AS132750 and dst-address=43.227.184.0/23]] = 0) do={ add dst-address=43.227.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132750 }
