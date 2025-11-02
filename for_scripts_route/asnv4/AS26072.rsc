:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.108.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26072 }
:if ([:len [/ip/route/find dst-address=205.132.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.132.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26072 }
