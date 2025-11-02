:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46512 and dst-address=165.6.0.0/17]] = 0) do={ add dst-address=165.6.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46512 }
:if ([:len [/ip/route/find comment=AS46512 and dst-address=165.6.128.0/18]] = 0) do={ add dst-address=165.6.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46512 }
:if ([:len [/ip/route/find comment=AS46512 and dst-address=50.144.16.0/24]] = 0) do={ add dst-address=50.144.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46512 }
