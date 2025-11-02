:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15262 and dst-address=for_scripts_route/asnv4/AS15262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15262 }
:if ([:len [/ip/route/find comment=AS15262 and dst-address=12.105.192.0/24]] = 0) do={ add dst-address=12.105.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15262 }
:if ([:len [/ip/route/find comment=AS15262 and dst-address=12.45.103.0/24]] = 0) do={ add dst-address=12.45.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15262 }
