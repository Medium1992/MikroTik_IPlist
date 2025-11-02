:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find dst-address=102.212.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find dst-address=196.200.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find dst-address=217.29.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.29.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find dst-address=41.207.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find dst-address=41.79.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
