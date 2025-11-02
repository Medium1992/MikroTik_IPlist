:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find dst-address=192.122.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find dst-address=204.131.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.131.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find dst-address=204.132.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.132.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find dst-address=23.173.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find dst-address=67.130.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.130.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
