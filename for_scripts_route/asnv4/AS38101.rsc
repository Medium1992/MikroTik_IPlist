:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.128.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.128.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38101 }
:if ([:len [/ip/route/find dst-address=121.53.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.53.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38101 }
:if ([:len [/ip/route/find dst-address=211.183.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.183.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38101 }
:if ([:len [/ip/route/find dst-address=211.183.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.183.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38101 }
:if ([:len [/ip/route/find dst-address=211.61.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.61.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38101 }
:if ([:len [/ip/route/find dst-address=61.96.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.96.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38101 }
