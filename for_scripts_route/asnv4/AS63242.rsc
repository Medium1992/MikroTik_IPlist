:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.60.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=139.60.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.60.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=139.60.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.60.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=147.92.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.92.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=147.92.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.92.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=149.20.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.20.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=149.20.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.20.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=192.195.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=38.131.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.131.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=38.131.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=52.144.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.144.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=52.144.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.144.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=52.144.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.144.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=52.144.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.144.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=52.144.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.144.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
:if ([:len [/ip/route/find dst-address=52.144.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.144.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63242 }
