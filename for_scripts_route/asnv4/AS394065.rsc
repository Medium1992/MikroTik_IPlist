:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=135.84.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=144.253.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.253.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=192.30.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=198.27.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.27.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=198.52.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.52.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=199.188.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=204.48.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.48.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=205.209.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.209.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=38.121.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.121.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
:if ([:len [/ip/route/find dst-address=68.65.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=68.65.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394065 }
