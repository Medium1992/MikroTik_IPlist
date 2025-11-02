:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204648 and dst-address=for_scripts_route/asnv4/AS204648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find comment=AS204648 and dst-address=173.255.144.0/24]] = 0) do={ add dst-address=173.255.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find comment=AS204648 and dst-address=173.255.146.0/24]] = 0) do={ add dst-address=173.255.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find comment=AS204648 and dst-address=173.255.148.0/24]] = 0) do={ add dst-address=173.255.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find comment=AS204648 and dst-address=173.255.150.0/24]] = 0) do={ add dst-address=173.255.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find comment=AS204648 and dst-address=193.17.36.0/22]] = 0) do={ add dst-address=193.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
