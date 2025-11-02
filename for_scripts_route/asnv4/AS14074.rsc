:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.104.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
:if ([:len [/ip/route/find dst-address=192.132.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14074 }
