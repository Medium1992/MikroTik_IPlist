:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30286 and dst-address=145.43.252.0/23]] = 0) do={ add dst-address=145.43.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find comment=AS30286 and dst-address=185.32.240.0/22]] = 0) do={ add dst-address=185.32.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find comment=AS30286 and dst-address=192.225.156.0/22]] = 0) do={ add dst-address=192.225.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find comment=AS30286 and dst-address=199.101.156.0/22]] = 0) do={ add dst-address=199.101.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find comment=AS30286 and dst-address=69.84.176.0/23]] = 0) do={ add dst-address=69.84.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find comment=AS30286 and dst-address=91.235.132.0/22]] = 0) do={ add dst-address=91.235.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
