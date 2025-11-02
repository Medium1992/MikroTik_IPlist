:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210266 and dst-address=for_scripts_route/asnv4/AS210266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210266 }
:if ([:len [/ip/route/find comment=AS210266 and dst-address=131.153.109.0/24]] = 0) do={ add dst-address=131.153.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210266 }
:if ([:len [/ip/route/find comment=AS210266 and dst-address=131.153.90.0/24]] = 0) do={ add dst-address=131.153.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210266 }
