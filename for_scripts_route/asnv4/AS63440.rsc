:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=134.202.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.202.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=146.103.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=185.234.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=185.246.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=185.246.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=192.76.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=216.74.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=36.255.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=50.114.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=50.114.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=64.16.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.16.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
:if ([:len [/ip/route/find dst-address=67.227.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63440 }
