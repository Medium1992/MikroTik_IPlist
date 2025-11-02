:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.73.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.73.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=157.240.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=185.170.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=195.229.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.229.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=195.229.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.229.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=2.16.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.16.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=2.20.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.20.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=2.21.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.21.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=23.208.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.208.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=23.208.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.208.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=31.219.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.219.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=5.195.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.195.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=5.195.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.195.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=5.195.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.195.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=59.160.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.160.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=74.221.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
:if ([:len [/ip/route/find dst-address=83.170.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.170.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8966 }
