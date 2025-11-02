:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.213.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=125.213.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.213.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.213.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.147.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.147.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.147.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.147.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.147.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
