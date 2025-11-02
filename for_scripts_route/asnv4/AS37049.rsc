:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.16.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
:if ([:len [/ip/route/find dst-address=196.32.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.32.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
:if ([:len [/ip/route/find dst-address=41.222.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
:if ([:len [/ip/route/find dst-address=41.242.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
