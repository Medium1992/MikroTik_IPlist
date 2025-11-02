:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206920 and dst-address=145.255.56.0/21]] = 0) do={ add dst-address=145.255.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206920 }
:if ([:len [/ip/route/find comment=AS206920 and dst-address=185.56.100.0/22]] = 0) do={ add dst-address=185.56.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206920 }
:if ([:len [/ip/route/find comment=AS206920 and dst-address=82.134.128.0/18]] = 0) do={ add dst-address=82.134.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206920 }
:if ([:len [/ip/route/find comment=AS206920 and dst-address=94.126.0.0/21]] = 0) do={ add dst-address=94.126.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206920 }
