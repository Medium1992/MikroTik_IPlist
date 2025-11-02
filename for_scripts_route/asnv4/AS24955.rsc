:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24955 and dst-address=136.169.128.0/18]] = 0) do={ add dst-address=136.169.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=136.169.192.0/20]] = 0) do={ add dst-address=136.169.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=136.169.216.0/22]] = 0) do={ add dst-address=136.169.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=136.169.224.0/20]] = 0) do={ add dst-address=136.169.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=145.255.0.0/20]] = 0) do={ add dst-address=145.255.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=145.255.24.0/21]] = 0) do={ add dst-address=145.255.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=178.214.224.0/19]] = 0) do={ add dst-address=178.214.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=213.5.108.0/22]] = 0) do={ add dst-address=213.5.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.128.0/20]] = 0) do={ add dst-address=46.191.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.144.0/21]] = 0) do={ add dst-address=46.191.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.152.0/22]] = 0) do={ add dst-address=46.191.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.160.0/20]] = 0) do={ add dst-address=46.191.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.176.0/22]] = 0) do={ add dst-address=46.191.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.192.0/19]] = 0) do={ add dst-address=46.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.228.0/22]] = 0) do={ add dst-address=46.191.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=46.191.232.0/21]] = 0) do={ add dst-address=46.191.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=77.79.128.0/20]] = 0) do={ add dst-address=77.79.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=77.79.144.0/21]] = 0) do={ add dst-address=77.79.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=77.79.152.0/22]] = 0) do={ add dst-address=77.79.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=77.79.160.0/19]] = 0) do={ add dst-address=77.79.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=81.30.176.0/20]] = 0) do={ add dst-address=81.30.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=81.30.192.0/19]] = 0) do={ add dst-address=81.30.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=84.39.240.0/22]] = 0) do={ add dst-address=84.39.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=89.189.128.0/19]] = 0) do={ add dst-address=89.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=92.50.128.0/18]] = 0) do={ add dst-address=92.50.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=94.41.0.0/17]] = 0) do={ add dst-address=94.41.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=94.41.144.0/20]] = 0) do={ add dst-address=94.41.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=94.41.192.0/18]] = 0) do={ add dst-address=94.41.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=95.105.16.0/20]] = 0) do={ add dst-address=95.105.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=95.105.32.0/19]] = 0) do={ add dst-address=95.105.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
:if ([:len [/ip/route/find comment=AS24955 and dst-address=95.105.88.0/21]] = 0) do={ add dst-address=95.105.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24955 }
