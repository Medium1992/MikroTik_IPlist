:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40285 and dst-address=for_scripts_route/asnv4/AS40285_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40285_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=67.21.186.0/24]] = 0) do={ add dst-address=67.21.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=68.16.9.0/24]] = 0) do={ add dst-address=68.16.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.105.0/24]] = 0) do={ add dst-address=69.59.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.106.0/24]] = 0) do={ add dst-address=69.59.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.108.0/23]] = 0) do={ add dst-address=69.59.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.112.0/24]] = 0) do={ add dst-address=69.59.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.117.0/24]] = 0) do={ add dst-address=69.59.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.123.0/24]] = 0) do={ add dst-address=69.59.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.67.0/24]] = 0) do={ add dst-address=69.59.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.75.0/24]] = 0) do={ add dst-address=69.59.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.78.0/23]] = 0) do={ add dst-address=69.59.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.83.0/24]] = 0) do={ add dst-address=69.59.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=69.59.90.0/23]] = 0) do={ add dst-address=69.59.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
:if ([:len [/ip/route/find comment=AS40285 and dst-address=74.231.121.0/24]] = 0) do={ add dst-address=74.231.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40285 }
