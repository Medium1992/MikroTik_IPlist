:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203924 and dst-address=for_scripts_route/asnv4/AS203924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find comment=AS203924 and dst-address=185.113.144.0/22]] = 0) do={ add dst-address=185.113.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find comment=AS203924 and dst-address=185.146.36.0/23]] = 0) do={ add dst-address=185.146.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find comment=AS203924 and dst-address=185.216.120.0/23]] = 0) do={ add dst-address=185.216.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find comment=AS203924 and dst-address=193.105.0.0/24]] = 0) do={ add dst-address=193.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find comment=AS203924 and dst-address=85.117.252.0/22]] = 0) do={ add dst-address=85.117.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
