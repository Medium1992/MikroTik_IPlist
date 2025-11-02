:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18593 and dst-address=for_scripts_route/asnv4/AS18593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=138.8.107.0/24]] = 0) do={ add dst-address=138.8.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=138.8.109.0/24]] = 0) do={ add dst-address=138.8.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=138.8.116.0/23]] = 0) do={ add dst-address=138.8.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=138.8.123.0/24]] = 0) do={ add dst-address=138.8.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=138.8.74.0/24]] = 0) do={ add dst-address=138.8.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=148.86.12.0/24]] = 0) do={ add dst-address=148.86.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=199.99.14.0/24]] = 0) do={ add dst-address=199.99.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=199.99.16.0/24]] = 0) do={ add dst-address=199.99.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=199.99.2.0/24]] = 0) do={ add dst-address=199.99.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=199.99.22.0/24]] = 0) do={ add dst-address=199.99.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=199.99.28.0/24]] = 0) do={ add dst-address=199.99.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=205.161.205.0/24]] = 0) do={ add dst-address=205.161.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=63.167.228.0/24]] = 0) do={ add dst-address=63.167.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
:if ([:len [/ip/route/find comment=AS18593 and dst-address=69.74.251.0/24]] = 0) do={ add dst-address=69.74.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18593 }
