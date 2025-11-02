:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=179.61.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=179.61.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=179.61.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=179.61.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=179.61.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=179.61.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=190.89.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.89.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=200.108.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=200.108.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=200.108.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=200.194.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.194.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
:if ([:len [/ip/route/find dst-address=200.81.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.81.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16921 }
