:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.105.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199348 }
:if ([:len [/ip/route/find dst-address=185.20.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199348 }
:if ([:len [/ip/route/find dst-address=185.76.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199348 }
:if ([:len [/ip/route/find dst-address=45.86.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199348 }
:if ([:len [/ip/route/find dst-address=46.31.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.31.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199348 }
