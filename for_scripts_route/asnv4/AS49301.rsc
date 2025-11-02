:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.93.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.93.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find dst-address=46.38.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.38.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find dst-address=46.38.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find dst-address=5.8.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.8.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find dst-address=5.8.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.8.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find dst-address=5.8.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.8.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find dst-address=62.249.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.249.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find dst-address=62.249.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.249.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
