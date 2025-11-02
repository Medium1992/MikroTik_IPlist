:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
:if ([:len [/ip/route/find dst-address=103.148.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
:if ([:len [/ip/route/find dst-address=103.227.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
:if ([:len [/ip/route/find dst-address=103.28.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.28.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
:if ([:len [/ip/route/find dst-address=107.151.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.151.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
:if ([:len [/ip/route/find dst-address=114.134.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.134.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
:if ([:len [/ip/route/find dst-address=116.214.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.214.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
:if ([:len [/ip/route/find dst-address=116.214.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.214.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139285 }
