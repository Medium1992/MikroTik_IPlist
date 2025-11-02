:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.11.80.0/22]] = 0) do={ add dst-address=103.11.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.110.164.0/23]] = 0) do={ add dst-address=103.110.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.123.234.0/23]] = 0) do={ add dst-address=103.123.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.147.150.0/23]] = 0) do={ add dst-address=103.147.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.148.152.0/23]] = 0) do={ add dst-address=103.148.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.162.44.0/23]] = 0) do={ add dst-address=103.162.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.170.56.0/23]] = 0) do={ add dst-address=103.170.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.52.32.0/23]] = 0) do={ add dst-address=103.52.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.78.46.0/24]] = 0) do={ add dst-address=103.78.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.97.46.0/23]] = 0) do={ add dst-address=103.97.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=103.97.84.0/24]] = 0) do={ add dst-address=103.97.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=157.66.32.0/24]] = 0) do={ add dst-address=157.66.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
:if ([:len [/ip/route/find comment=AS135817 and dst-address=43.255.164.0/22]] = 0) do={ add dst-address=43.255.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135817 }
