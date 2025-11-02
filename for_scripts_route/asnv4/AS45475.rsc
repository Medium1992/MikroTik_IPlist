:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45475 and dst-address=for_scripts_route/asnv4/AS45475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=103.247.192.0/22]] = 0) do={ add dst-address=103.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=103.81.224.0/22]] = 0) do={ add dst-address=103.81.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=150.242.128.0/22]] = 0) do={ add dst-address=150.242.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=202.144.204.0/22]] = 0) do={ add dst-address=202.144.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=202.44.62.0/24]] = 0) do={ add dst-address=202.44.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=203.6.246.0/24]] = 0) do={ add dst-address=203.6.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=203.99.132.0/22]] = 0) do={ add dst-address=203.99.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
:if ([:len [/ip/route/find comment=AS45475 and dst-address=49.143.228.0/22]] = 0) do={ add dst-address=49.143.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45475 }
