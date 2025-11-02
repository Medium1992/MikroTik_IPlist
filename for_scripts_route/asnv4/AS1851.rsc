:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1851 and dst-address=103.37.128.0/24]] = 0) do={ add dst-address=103.37.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=103.37.130.0/23]] = 0) do={ add dst-address=103.37.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=129.127.0.0/16]] = 0) do={ add dst-address=129.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=130.220.0.0/16]] = 0) do={ add dst-address=130.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=192.160.71.0/24]] = 0) do={ add dst-address=192.160.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=192.43.227.0/24]] = 0) do={ add dst-address=192.43.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=192.43.228.0/24]] = 0) do={ add dst-address=192.43.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=43.241.200.0/22]] = 0) do={ add dst-address=43.241.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
:if ([:len [/ip/route/find comment=AS1851 and dst-address=45.121.132.0/22]] = 0) do={ add dst-address=45.121.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1851 }
