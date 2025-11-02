:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.55.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.55.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find dst-address=142.192.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find dst-address=170.8.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=170.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find dst-address=208.94.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find dst-address=208.94.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find dst-address=222.127.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.127.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find dst-address=222.127.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.127.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
