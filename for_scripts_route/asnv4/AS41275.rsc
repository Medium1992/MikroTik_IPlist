:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41275 and dst-address=for_scripts_route/asnv4/AS41275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=185.136.76.0/22]] = 0) do={ add dst-address=185.136.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=185.155.17.0/24]] = 0) do={ add dst-address=185.155.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=185.155.18.0/23]] = 0) do={ add dst-address=185.155.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=185.43.198.0/23]] = 0) do={ add dst-address=185.43.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=217.150.200.0/23]] = 0) do={ add dst-address=217.150.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=5.35.112.0/22]] = 0) do={ add dst-address=5.35.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.184.0/22]] = 0) do={ add dst-address=62.217.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.188.0/23]] = 0) do={ add dst-address=62.217.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.190.0/24]] = 0) do={ add dst-address=62.217.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.0/25]] = 0) do={ add dst-address=62.217.191.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.128/27]] = 0) do={ add dst-address=62.217.191.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.160/28]] = 0) do={ add dst-address=62.217.191.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.176/30]] = 0) do={ add dst-address=62.217.191.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.180/31]] = 0) do={ add dst-address=62.217.191.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.182/32]] = 0) do={ add dst-address=62.217.191.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.184/29]] = 0) do={ add dst-address=62.217.191.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=62.217.191.192/26]] = 0) do={ add dst-address=62.217.191.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=84.22.132.0/22]] = 0) do={ add dst-address=84.22.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=85.198.104.0/23]] = 0) do={ add dst-address=85.198.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=89.169.48.0/22]] = 0) do={ add dst-address=89.169.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=89.207.216.0/21]] = 0) do={ add dst-address=89.207.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=93.157.244.0/22]] = 0) do={ add dst-address=93.157.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=95.130.128.0/22]] = 0) do={ add dst-address=95.130.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find comment=AS41275 and dst-address=95.131.144.0/21]] = 0) do={ add dst-address=95.131.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
