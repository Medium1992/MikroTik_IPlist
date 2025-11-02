:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find dst-address=158.51.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find dst-address=207.135.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.135.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find dst-address=38.86.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find dst-address=38.86.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
