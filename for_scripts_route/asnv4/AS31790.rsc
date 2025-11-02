:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31790 and dst-address=for_scripts_route/asnv4/AS31790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31790 }
:if ([:len [/ip/route/find comment=AS31790 and dst-address=192.34.199.0/24]] = 0) do={ add dst-address=192.34.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31790 }
:if ([:len [/ip/route/find comment=AS31790 and dst-address=192.53.187.0/24]] = 0) do={ add dst-address=192.53.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31790 }
:if ([:len [/ip/route/find comment=AS31790 and dst-address=199.246.106.0/24]] = 0) do={ add dst-address=199.246.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31790 }
