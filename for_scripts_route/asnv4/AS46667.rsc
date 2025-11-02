:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.177.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.177.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46667 }
:if ([:len [/ip/route/find dst-address=154.51.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.51.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46667 }
:if ([:len [/ip/route/find dst-address=154.59.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.59.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46667 }
:if ([:len [/ip/route/find dst-address=38.108.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.108.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46667 }
:if ([:len [/ip/route/find dst-address=38.110.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.110.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46667 }
:if ([:len [/ip/route/find dst-address=38.125.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.125.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46667 }
:if ([:len [/ip/route/find dst-address=38.125.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.125.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46667 }
