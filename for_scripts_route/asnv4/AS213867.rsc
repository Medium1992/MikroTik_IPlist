:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.79.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
:if ([:len [/ip/route/find dst-address=204.155.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.155.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
:if ([:len [/ip/route/find dst-address=62.172.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.172.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
:if ([:len [/ip/route/find dst-address=91.209.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
