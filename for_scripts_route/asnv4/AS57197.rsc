:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57197 }
:if ([:len [/ip/route/find dst-address=93.170.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57197 }
:if ([:len [/ip/route/find dst-address=93.170.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57197 }
:if ([:len [/ip/route/find dst-address=93.171.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57197 }
:if ([:len [/ip/route/find dst-address=93.171.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57197 }
:if ([:len [/ip/route/find dst-address=95.47.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.47.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57197 }
