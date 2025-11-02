:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54054 and dst-address=for_scripts_route/asnv4/AS54054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
:if ([:len [/ip/route/find comment=AS54054 and dst-address=103.219.56.0/22]] = 0) do={ add dst-address=103.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
:if ([:len [/ip/route/find comment=AS54054 and dst-address=192.110.255.0/24]] = 0) do={ add dst-address=192.110.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
:if ([:len [/ip/route/find comment=AS54054 and dst-address=192.48.223.0/24]] = 0) do={ add dst-address=192.48.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
:if ([:len [/ip/route/find comment=AS54054 and dst-address=199.168.88.0/22]] = 0) do={ add dst-address=199.168.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
