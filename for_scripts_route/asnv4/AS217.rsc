:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.101.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=131.212.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=134.84.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=146.57.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=146.57.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=146.57.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.57.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=146.57.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=146.57.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=146.57.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.57.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find dst-address=160.94.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
