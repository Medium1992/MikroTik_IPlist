:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.4.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.4.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202756 }
:if ([:len [/ip/route/find dst-address=62.4.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.4.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202756 }
:if ([:len [/ip/route/find dst-address=62.4.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.4.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202756 }
:if ([:len [/ip/route/find dst-address=62.4.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.4.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202756 }
:if ([:len [/ip/route/find dst-address=62.4.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.4.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202756 }
:if ([:len [/ip/route/find dst-address=62.4.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.4.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202756 }
:if ([:len [/ip/route/find dst-address=62.4.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.4.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202756 }
