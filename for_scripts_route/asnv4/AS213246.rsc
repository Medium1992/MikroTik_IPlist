:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213246 and dst-address=for_scripts_route/asnv4/AS213246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213246 }
:if ([:len [/ip/route/find comment=AS213246 and dst-address=131.153.140.0/23]] = 0) do={ add dst-address=131.153.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213246 }
:if ([:len [/ip/route/find comment=AS213246 and dst-address=131.153.95.0/24]] = 0) do={ add dst-address=131.153.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213246 }
