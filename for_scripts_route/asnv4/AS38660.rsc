:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38660 }
:if ([:len [/ip/route/find dst-address=211.190.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.190.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38660 }
:if ([:len [/ip/route/find dst-address=61.248.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.248.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38660 }
:if ([:len [/ip/route/find dst-address=61.248.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.248.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38660 }
:if ([:len [/ip/route/find dst-address=61.249.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.249.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38660 }
