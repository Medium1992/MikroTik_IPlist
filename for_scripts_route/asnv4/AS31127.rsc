:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31127 and dst-address=for_scripts_route/asnv4/AS31127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31127 }
:if ([:len [/ip/route/find comment=AS31127 and dst-address=185.22.176.0/22]] = 0) do={ add dst-address=185.22.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31127 }
:if ([:len [/ip/route/find comment=AS31127 and dst-address=217.144.16.0/20]] = 0) do={ add dst-address=217.144.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31127 }
:if ([:len [/ip/route/find comment=AS31127 and dst-address=88.80.224.0/19]] = 0) do={ add dst-address=88.80.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31127 }
:if ([:len [/ip/route/find comment=AS31127 and dst-address=92.245.192.0/19]] = 0) do={ add dst-address=92.245.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31127 }
