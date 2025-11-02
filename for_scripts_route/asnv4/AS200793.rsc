:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200793 and dst-address=for_scripts_route/asnv4/AS200793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200793 }
:if ([:len [/ip/route/find comment=AS200793 and dst-address=185.235.192.0/22]] = 0) do={ add dst-address=185.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200793 }
:if ([:len [/ip/route/find comment=AS200793 and dst-address=45.149.200.0/22]] = 0) do={ add dst-address=45.149.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200793 }
