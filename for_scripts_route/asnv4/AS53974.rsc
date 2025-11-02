:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.93.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.93.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find dst-address=50.93.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.93.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find dst-address=50.93.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.93.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find dst-address=50.93.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.93.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find dst-address=50.93.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.93.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
