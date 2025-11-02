:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39239 and dst-address=for_scripts_route/asnv4/AS39239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39239 }
:if ([:len [/ip/route/find comment=AS39239 and dst-address=131.153.105.0/24]] = 0) do={ add dst-address=131.153.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39239 }
:if ([:len [/ip/route/find comment=AS39239 and dst-address=131.153.89.0/24]] = 0) do={ add dst-address=131.153.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39239 }
